// ============================================================================
// 1. set env
// ============================================================================

#include <cuda_runtime.h>
#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <cstdint>


#define UNUSED(x)       (void)(x) 
#define print_str(s)    do { fputs((s), stdout); fflush(stdout); } while (0)
typedef uint32_t dtype; 

#ifndef DATA_SIZE
#define DATA_SIZE 512
#endif
static int g_abc_data_size = DATA_SIZE;

static int g_abc_threads = 256;

static int parse_int_arg(const char *s, int fallback)
{
    if (!s || !*s)
        return fallback;
    char *end = nullptr;
    long v = strtol(s, &end, 10);
    if (!end || *end != '\0')
        return fallback;
    if (v <= 0 || v > 1024)
        return fallback;
    return (int)v;
}

static void parse_args(int argc, char **argv)
{
    for (int i = 1; i < argc; i++) {
        if (!strcmp(argv[i], "-t") || !strcmp(argv[i], "--threads")) {
            if (i + 1 < argc)
                g_abc_threads = parse_int_arg(argv[++i], g_abc_threads);
        } else if (!strncmp(argv[i], "--threads=", 10)) {
            g_abc_threads = parse_int_arg(argv[i] + 10, g_abc_threads);
        } else if (!strncmp(argv[i], "-t=", 3)) {
            g_abc_threads = parse_int_arg(argv[i] + 3, g_abc_threads);
        }
    }
}

#ifndef RUN_MODE
#define RUN_MODE 1 
#endif

#define CUDA_CHK(stmt) do { \
        cudaError_t _e = (stmt); \
        if (_e != cudaSuccess) { \
            fprintf(stderr, "%s\n", cudaGetErrorString(_e)); \
            exit(1); \
        } \
    } while (0)

#define print_cycles(name, cy) printf("%s cycles = %llu\n", (name), (unsigned long long)(cy))

static void check_smem(size_t sh_bytes)
{
    cudaDeviceProp p;
    CUDA_CHK(cudaGetDeviceProperties(&p, 0));
    if (sh_bytes > (size_t)p.sharedMemPerBlock) {
        fprintf(stderr,
                "test_abc: need %zu bytes shared memory per block (exceeds device limit); "
                "reduce DATA_SIZE (-DDATA_SIZE= at compile)\n",
                sh_bytes);
        exit(1);
    }
}

template<typename T>
__device__ static inline void copy_sm_par(const T *in, T *out, int n)
{
    int tid = threadIdx.x;

    for (int i = tid; i < n; i += blockDim.x)
        out[i] = in[i];

    __syncthreads();
}

// ============================================================================
// 2. design: 全Case0-7 
// ============================================================================

// ------------------------------------------------------
// Case0：数组元素加法
// ------------------------------------------------------
__global__ void k_case0(int *A, int add, int len, unsigned long long *block_cycles)
{
    __shared__ uint64_t t0;
    extern __shared__ int shm_case0[];
    int tid = threadIdx.x;

    // prepare
    copy_sm_par<int>(A, shm_case0, len);

    // start clock
    if (threadIdx.x == 0)
        t0 = clock64();
    __syncthreads();

    // body：根据RUN_MODE编译期切换
#if RUN_MODE == 0
    if (threadIdx.x == 0) {
        for (int i = 0; i < len; i++)
            shm_case0[i] = shm_case0[i] + add;
    }
#else
    // 多线程并行：跨步循环
    for (int i = tid; i < len; i += blockDim.x)
        shm_case0[i] = shm_case0[i] + add;
#endif
    __syncthreads();

    // end clock
    if (threadIdx.x == 0) {
        uint64_t t1 = clock64();
        unsigned long long dt = (unsigned long long)(t1 - t0);
        *block_cycles = dt;
    }
    __syncthreads();

    // writeback
    for (int i = tid; i < len; i += blockDim.x)
        A[i] = shm_case0[i];
}

// ------------------------------------------------------
// Case1：高低16位交换
// ------------------------------------------------------
__global__ void k_case1(uint32_t *A, int len, unsigned long long *block_cycles)
{
    __shared__ uint64_t t0;
    extern __shared__ uint32_t shm_case1[];
    int tid = threadIdx.x;

    // prepare
    copy_sm_par<uint32_t>(A, shm_case1, len);

    // start clock
    if (threadIdx.x == 0)
        t0 = clock64();
    __syncthreads();

    // body：根据RUN_MODE编译期切换
#if RUN_MODE == 0
    if (threadIdx.x == 0) {
        for (int i = 0; i < len; i++) {
            uint32_t tmp = shm_case1[i];
            tmp = ((tmp >> 16) & 0xFFFF) | ((tmp & 0xFFFF) << 16);
            shm_case1[i] = tmp;
        }
    }
#else
    for (int i = tid; i < len; i += blockDim.x) {
        uint32_t tmp = shm_case1[i];
        tmp = ((tmp >> 16) & 0xFFFF) | ((tmp & 0xFFFF) << 16);
        shm_case1[i] = tmp;
    }
#endif
    __syncthreads();

    // end clock
    if (threadIdx.x == 0) {
        uint64_t t1 = clock64();
        unsigned long long dt = (unsigned long long)(t1 - t0);
        *block_cycles = dt;
    }
    __syncthreads();

    // writeback
    for (int i = tid; i < len; i += blockDim.x)
        A[i] = shm_case1[i];
}

// ------------------------------------------------------
// Case2：加c后阈值判断
// ------------------------------------------------------
__global__ void k_case2(uint32_t *A, int len, uint32_t c, uint32_t th,
                        unsigned long long *block_cycles)
{
    __shared__ uint64_t t0;
    extern __shared__ uint32_t shm_case2[];
    int tid = threadIdx.x;

    // prepare
    copy_sm_par<uint32_t>(A, shm_case2, len);

    // start clock
    if (threadIdx.x == 0)
        t0 = clock64();
    __syncthreads();

    // body：根据RUN_MODE编译期切换
#if RUN_MODE == 0

    if (threadIdx.x == 0) {
        for (int i = 0; i < len; i++) {
            uint32_t v = shm_case2[i] + c;
            if (v > th)
                v = 0x5555FFFF;
            shm_case2[i] = v;
        }
    }
#else

    for (int i = tid; i < len; i += blockDim.x) {
        uint32_t v = shm_case2[i] + c;
        if (v > th)
            v = 0x5555FFFF;
        shm_case2[i] = v;
    }
#endif
    __syncthreads();

    // end clock
    if (threadIdx.x == 0) {
        uint64_t t1 = clock64();
        unsigned long long dt = (unsigned long long)(t1 - t0);
        *block_cycles = dt;
    }
    __syncthreads();

    // writeback
    for (int i = tid; i < len; i += blockDim.x)
        A[i] = shm_case2[i];
}


enum { MAT_I = 4, MAT_J = 4, MAT_K = 4 }; 

// ------------------------------------------------------
// Case3：矩阵乘法
// ------------------------------------------------------
__global__ void k_case3(const uint32_t *g_in1, const uint32_t *g_in2, uint32_t *g_out,
                        unsigned long long *block_cycles)
{
    __shared__ uint64_t t0;
    __shared__ uint32_t s1[MAT_I * MAT_K];
    __shared__ uint32_t s2[MAT_K * MAT_J];
    __shared__ uint32_t so[MAT_I * MAT_J];
    int tid = threadIdx.x;

    // prepare
    for (int i = tid; i < MAT_I * MAT_K; i += blockDim.x)
        s1[i] = g_in1[i];
    for (int i = tid; i < MAT_K * MAT_J; i += blockDim.x)
        s2[i] = g_in2[i];
    for (int i = tid; i < MAT_I * MAT_J; i += blockDim.x)
        so[i] = g_out[i];
    __syncthreads();

    // start clock
    if (threadIdx.x == 0)
        t0 = clock64();
    __syncthreads();

    // body
#if RUN_MODE == 0
    if (threadIdx.x == 0) {
        for (int p = 0; p < MAT_I * MAT_J; p++) {
            int ii = p / MAT_J;
            int jj = p % MAT_J;
            uint32_t acc = 0;
            for (int k = 0; k < MAT_K; k++)
                acc += s1[ii * MAT_K + k] * s2[k * MAT_J + jj];
            so[p] = acc;
        }
    }
#else
    for (int p = tid; p < MAT_I * MAT_J; p += blockDim.x) {
        int ii = p / MAT_J;
        int jj = p % MAT_J;
        uint32_t acc = 0;
        for (int k = 0; k < MAT_K; k++)
            acc += s1[ii * MAT_K + k] * s2[k * MAT_J + jj];
        so[p] = acc;
    }
#endif
    __syncthreads();

    // end clock
    if (threadIdx.x == 0) {
        uint64_t t1 = clock64();
        unsigned long long dt = (unsigned long long)(t1 - t0);
        *block_cycles = dt;
    }
    __syncthreads();

    // writeback
    for (int i = tid; i < MAT_I * MAT_J; i += blockDim.x)
        g_out[i] = so[i];
}


// ------------------------------------------------------
// Case4：游程编码
// ------------------------------------------------------
__global__ void k_case4(const uint32_t *g_in, uint32_t *g_out, int in_len, int out_cap,
                        int *o_ptr_out, unsigned long long *block_cycles)
{
    __shared__ uint64_t t0;
    extern __shared__ uint32_t shm_case4[];
    uint32_t *s_in = shm_case4;
    uint32_t *s_out = shm_case4 + in_len;
    int tid = threadIdx.x;

    // prepare
    copy_sm_par<uint32_t>(g_in, s_in, in_len);
    for (int i = tid; i < out_cap; i += blockDim.x)
        s_out[i] = 0;
    __syncthreads();

    // start clock
    if (threadIdx.x == 0)
        t0 = clock64();
    __syncthreads();

    // body
    if (threadIdx.x == 0 && blockIdx.x == 0) {
        int cnt = 0, o_ptr = 0;
        for (int i = 0; i < in_len && o_ptr < out_cap; i++) {
            if (s_in[i] == 0)
                cnt++;
            else {
                if (cnt != 0) {
                    s_out[o_ptr++] = (uint32_t)cnt;
                    s_out[o_ptr++] = 0;
                    cnt = 0;
                }
                s_out[o_ptr++] = 1;
                s_out[o_ptr++] = s_in[i];
            }
        }
        *o_ptr_out = o_ptr;
    }
    __syncthreads();

    // end clock
    if (threadIdx.x == 0) {
        uint64_t t1 = clock64();
        unsigned long long dt = (unsigned long long)(t1 - t0);
        *block_cycles = dt;
    }
    __syncthreads();

    // writeback
    for (int i = tid; i < out_cap; i += blockDim.x)
        g_out[i] = s_out[i];
}

// ------------------------------------------------------
// Case5：状态机过滤
// ------------------------------------------------------
__global__ void k_case5(const dtype *g_in, dtype *g_out, int in_len, unsigned long long *block_cycles)
{
    __shared__ uint64_t t0;
    extern __shared__ dtype shm_case5[];
    dtype *s_in = shm_case5;
    dtype *s_out = shm_case5 + in_len;
    int tid = threadIdx.x;

    // prepare
    copy_sm_par<dtype>(g_in, s_in, in_len);
    for (int i = tid; i < in_len; i += blockDim.x)
        s_out[i] = 0;
    __syncthreads();

    // start clock
    if (threadIdx.x == 0)
        t0 = clock64();
    __syncthreads();

    // body
    if (threadIdx.x == 0 && blockIdx.x == 0) {
        int i = 0, j = 0, done = 0;
        while (!done) {
            if (s_in[i] == 5)
                i++;
            else if (s_in[i] == 4)
                done = 1;
            else
                s_out[j++] = s_in[i++] + 10;
            if (i >= in_len)
                done = 1;
        }
    }
    __syncthreads();

    // end clock
    if (threadIdx.x == 0) {
        uint64_t t1 = clock64();
        unsigned long long dt = (unsigned long long)(t1 - t0);
        *block_cycles = dt;
    }
    __syncthreads();

    // writeback
    for (int i = tid; i < in_len; i += blockDim.x)
        g_out[i] = s_out[i];
}

// ------------------------------------------------------
// Case6：递推运算
// ------------------------------------------------------
__global__ void k_case6(int in_len, unsigned long long *block_cycles)
{
    __shared__ uint64_t t0;
    __shared__ dtype s_x, s_y;

    // prepare
    if (threadIdx.x == 0) {
        s_x = (dtype)10;
        s_y = (dtype)20;
    }
    __syncthreads();

    // start clock
    if (threadIdx.x == 0)
        t0 = clock64();
    __syncthreads();

    // body：强数据依赖，强制单线程
    if (threadIdx.x == 0) {
        for (int i = 0; i < in_len; i++) {
            dtype tmp = s_x + s_y;
            s_x = s_y;
            s_y = tmp;
        }
    }
    __syncthreads();

    // end clock
    if (threadIdx.x == 0) {
        uint64_t t1 = clock64();
        unsigned long long dt = (unsigned long long)(t1 - t0);
        *block_cycles = dt;
    }
}

// ------------------------------------------------------
// Case7：按值计数
// ------------------------------------------------------
__global__ void k_case7(dtype *g_in, dtype *g_out, int in_len, unsigned long long *block_cycles)
{
    __shared__ uint64_t t0;
    extern __shared__ dtype shm_case7[];
    dtype *s_in = shm_case7;
    dtype *s_out = shm_case7 + in_len;
    int tid = threadIdx.x;

    // prepare
    copy_sm_par<dtype>(g_in, s_in, in_len);
    for (int i = tid; i < in_len; i += blockDim.x)
        s_out[i] = 0;
    __syncthreads();

    // start clock
    if (threadIdx.x == 0)
        t0 = clock64();
    __syncthreads();

    // body
#if RUN_MODE == 0

    if (threadIdx.x == 0) {
        for (int i = 0; i < in_len; i++) {
            int idx = (int)s_in[i];
            if (idx >= 0 && idx < in_len)
                s_out[idx] += 1;
        }
    }
#else

    for (int i = tid; i < in_len; i += blockDim.x) {
        int idx = (int)s_in[i];
        if (idx >= 0 && idx < in_len)
            atomicAdd((unsigned int *)&s_out[idx], 1u);
    }
#endif
    __syncthreads();

    // end clock
    if (threadIdx.x == 0) {
        uint64_t t1 = clock64();
        unsigned long long dt = (unsigned long long)(t1 - t0);
        *block_cycles = dt;
    }
    __syncthreads();

    // writeback
    for (int i = tid; i < in_len; i += blockDim.x)
        g_out[i] = s_out[i];
}

// ============================================================================
// 3. test
// ============================================================================

static uint64_t finish_cycles(unsigned long long *d_one)
{
    unsigned long long v = 0;

    CUDA_CHK(cudaGetLastError());
    CUDA_CHK(cudaDeviceSynchronize());
    CUDA_CHK(cudaMemcpy(&v, d_one, sizeof(v), cudaMemcpyDeviceToHost));
    CUDA_CHK(cudaFree(d_one));

    return (uint64_t)v;
}

static int test_case0(int in_len, int in_distribution)
{
    int *d_A = nullptr;
    int s = 0, i;
    int *h_in = (int *)malloc(sizeof(int) * (size_t)in_len);

    if (!h_in) {
        print_str("in test_case0: alloc failed\n");
        return 0;
    }

    // ===== 1. generate input
    print_str("\n>>> test_case0 start \n");

    if (in_distribution == 0) {
        for (i = 0; i < in_len; i++)
            h_in[i] = i;
        s = in_len / 2;
    } else if (in_distribution == 1) {
        for (i = 0; i < in_len; i++)
            h_in[i] = i;
        s = 3;
    } else {
        print_str("in test_case0: wrong in_distribution");
        s = 0;
    }

    // ===== 2. DUT
    CUDA_CHK(cudaMalloc(&d_A, sizeof(int) * (size_t)in_len));
    CUDA_CHK(cudaMemcpy(d_A, h_in, sizeof(int) * (size_t)in_len, cudaMemcpyHostToDevice));

    // block_cycles
    unsigned long long *d_one = nullptr;
    CUDA_CHK(cudaMalloc(&d_one, sizeof(unsigned long long)));
    CUDA_CHK(cudaMemset(d_one, 0, sizeof(unsigned long long)));

    size_t sh = sizeof(int) * (size_t)in_len;
    check_smem(sh);
    k_case0<<<1, g_abc_threads, sh>>>(d_A, s, in_len, d_one);

    print_cycles("test_case0", finish_cycles(d_one));

    // ===== 3. output

    free(h_in);
    CUDA_CHK(cudaFree(d_A));
    print_str("\n>>> test_case0 end \n\n");
    return 1; 
}

static int test_case1(int in_len, int in_distribution)
{
    UNUSED(in_distribution);
    uint32_t *h_A = (uint32_t *)malloc(sizeof(uint32_t) * (size_t)in_len);
    uint32_t *d_A = nullptr;

    if (!h_A) {
        print_str("in test_case1: alloc failed\n");
        return 0;
    }

    // ===== 1. generate input
    print_str("\n>>> test_case1 start \n");
    for (int i = 0; i < in_len; i++)
        h_A[i] = (uint32_t)i;

    // ===== 2. DUT
    CUDA_CHK(cudaMalloc(&d_A, sizeof(uint32_t) * (size_t)in_len));
    CUDA_CHK(cudaMemcpy(d_A, h_A, sizeof(uint32_t) * (size_t)in_len, cudaMemcpyHostToDevice));

    unsigned long long *d_one = nullptr;
    CUDA_CHK(cudaMalloc(&d_one, sizeof(unsigned long long)));
    CUDA_CHK(cudaMemset(d_one, 0, sizeof(unsigned long long)));

    size_t sh = sizeof(uint32_t) * (size_t)in_len;
    check_smem(sh);
    k_case1<<<1, g_abc_threads, sh>>>(d_A, in_len, d_one);

    print_cycles("test_case1", finish_cycles(d_one));

    // ===== 3. output
    // ===== 4. performance

    free(h_A);
    CUDA_CHK(cudaFree(d_A));
    print_str("\n>>> test_case1 end \n\n");
    return 1; 
}

static int test_case2(int in_len, int in_distribution)
{
    UNUSED(in_distribution);
    const uint32_t c = 100, t = 200;
    uint32_t *h_A = (uint32_t *)malloc(sizeof(uint32_t) * (size_t)in_len);
    uint32_t *d_A = nullptr;

    if (!h_A) {
        print_str("in test_case2: alloc failed\n");
        return 0;
    }

    // ===== 1. generate input
    print_str("\n>>> test_case2 start \n");
    for (int i = 0; i < in_len; i++)
        h_A[i] = (uint32_t)i;

    // ===== 2. DUT
    CUDA_CHK(cudaMalloc(&d_A, sizeof(uint32_t) * (size_t)in_len));
    CUDA_CHK(cudaMemcpy(d_A, h_A, sizeof(uint32_t) * (size_t)in_len, cudaMemcpyHostToDevice));

    unsigned long long *d_one = nullptr;
    CUDA_CHK(cudaMalloc(&d_one, sizeof(unsigned long long)));
    CUDA_CHK(cudaMemset(d_one, 0, sizeof(unsigned long long)));

    size_t sh = sizeof(uint32_t) * (size_t)in_len;
    check_smem(sh);
    k_case2<<<1, g_abc_threads, sh>>>(d_A, in_len, c, t, d_one);

    print_cycles("test_case2", finish_cycles(d_one));

    // ===== 3. output
    // ===== 4. performance

    free(h_A);
    CUDA_CHK(cudaFree(d_A));
    print_str("\n>>> test_case2 end \n\n");
    return 1; 
}

static int test_case3(int in_len, int in_distribution)
{
    UNUSED(in_distribution);
    uint32_t h_in1[MAT_I * MAT_K], h_in2[MAT_K * MAT_J], h_out[MAT_I * MAT_J];
    uint32_t *d_in1 = nullptr, *d_in2 = nullptr, *d_out = nullptr;

    // ===== 1. generate input
    print_str("\n>>> test_case3 start \n");
    for (int i = 0; i < MAT_I * MAT_K; i++)
        h_in1[i] = 1;
    for (int i = 0; i < MAT_K * MAT_J; i++)
        h_in2[i] = 1;
    for (int i = 0; i < MAT_I * MAT_J; i++)
        h_out[i] = 0;

    // ===== 2. DUT
    CUDA_CHK(cudaMalloc(&d_in1, sizeof(h_in1)));
    CUDA_CHK(cudaMalloc(&d_in2, sizeof(h_in2)));
    CUDA_CHK(cudaMalloc(&d_out, sizeof(h_out)));

    CUDA_CHK(cudaMemcpy(d_in1, h_in1, sizeof(h_in1), cudaMemcpyHostToDevice));
    CUDA_CHK(cudaMemcpy(d_in2, h_in2, sizeof(h_in2), cudaMemcpyHostToDevice));
    CUDA_CHK(cudaMemcpy(d_out, h_out, sizeof(h_out), cudaMemcpyHostToDevice));

    unsigned long long *d_one = nullptr;
    CUDA_CHK(cudaMalloc(&d_one, sizeof(unsigned long long)));
    CUDA_CHK(cudaMemset(d_one, 0, sizeof(unsigned long long)));

    check_smem(sizeof(uint32_t) * (size_t)(MAT_I * MAT_K + MAT_K * MAT_J + MAT_I * MAT_J));

    k_case3<<<1, g_abc_threads, 0>>>(d_in1, d_in2, d_out, d_one);

    print_cycles("test_case3", finish_cycles(d_one));

    // ===== 3. output
    // ===== 4. performance

    CUDA_CHK(cudaFree(d_in1));
    CUDA_CHK(cudaFree(d_in2));
    CUDA_CHK(cudaFree(d_out));
    print_str("\n>>> test_case3 end \n\n");
    return 1; 
}

static int test_case4(int in_len, int in_distribution)
{
    UNUSED(in_distribution);
    int out_cap = in_len * 4;
    uint32_t *h_in = (uint32_t *)malloc(sizeof(uint32_t) * (size_t)in_len);
    uint32_t *h_out = (uint32_t *)malloc(sizeof(uint32_t) * (size_t)out_cap);
    uint32_t *d_in = nullptr, *d_out = nullptr;
    int *d_optr = nullptr;
    int h_optr = 0;

    if (!h_in || !h_out) {
        print_str("in test_case4: alloc failed\n");
        free(h_in);
        free(h_out);
        return 0;
    }

    // ===== 1. generate input
    print_str("\n>>> test_case4 start \n");
    for (int i = 0; i < in_len; i++)
        h_in[i] = (i % 3 == 0) ? 0 : (uint32_t)i;

    // ===== 2. DUT
    CUDA_CHK(cudaMalloc(&d_in, sizeof(uint32_t) * (size_t)in_len));
    CUDA_CHK(cudaMalloc(&d_out, sizeof(uint32_t) * (size_t)out_cap));
    CUDA_CHK(cudaMalloc(&d_optr, sizeof(int)));

    unsigned long long *d_cyc = nullptr;
    CUDA_CHK(cudaMalloc(&d_cyc, sizeof(unsigned long long)));
    CUDA_CHK(cudaMemset(d_cyc, 0, sizeof(unsigned long long)));

    CUDA_CHK(cudaMemcpy(d_in, h_in, sizeof(uint32_t) * (size_t)in_len, cudaMemcpyHostToDevice));

    size_t sh = sizeof(uint32_t) * (size_t)(in_len + out_cap);
    check_smem(sh);

    k_case4<<<1, g_abc_threads, sh>>>(d_in, d_out, in_len, out_cap, d_optr, d_cyc);

    print_cycles("test_case4", finish_cycles(d_cyc));

    // ===== 3. output
    CUDA_CHK(cudaMemcpy(&h_optr, d_optr, sizeof(int), cudaMemcpyDeviceToHost));
    if (h_optr > 0)
        CUDA_CHK(cudaMemcpy(h_out, d_out, sizeof(uint32_t) * (size_t)h_optr, cudaMemcpyDeviceToHost));
    h_in[0] = h_out[0];

    // ===== 4. performance

    free(h_in);
    free(h_out);
    CUDA_CHK(cudaFree(d_in));
    CUDA_CHK(cudaFree(d_out));
    CUDA_CHK(cudaFree(d_optr));

    print_str("\n>>> test_case4 end \n\n");
    return 1; 
}


static int test_case5(int in_len, int in_distribution)
{
    UNUSED(in_distribution);
    dtype *h_in = (dtype *)malloc(sizeof(dtype) * (size_t)in_len);
    dtype *h_out = (dtype *)malloc(sizeof(dtype) * (size_t)in_len);
    dtype *d_in = nullptr, *d_out = nullptr;

    if (!h_in || !h_out) {
        print_str("in test_case5: alloc failed\n");
        free(h_in);
        free(h_out);
        return 0;
    }

    // ===== 1. generate input
    print_str("\n>>> test_case5 start \n");
    for (int i = 0; i < in_len; i++) {
        if (i == 3)
            h_in[i] = 5;
        else if (i == in_len / 2)
            h_in[i] = 4;
        else
            h_in[i] = (dtype)(i+10);
        h_out[i] = 0;
    }

    // ===== 2. DUT
    CUDA_CHK(cudaMalloc(&d_in, sizeof(dtype) * (size_t)in_len));
    CUDA_CHK(cudaMalloc(&d_out, sizeof(dtype) * (size_t)in_len));

    CUDA_CHK(cudaMemcpy(d_in, h_in, sizeof(dtype) * (size_t)in_len, cudaMemcpyHostToDevice));
    CUDA_CHK(cudaMemcpy(d_out, h_out, sizeof(dtype) * (size_t)in_len, cudaMemcpyHostToDevice));

    unsigned long long *d_cyc = nullptr;
    CUDA_CHK(cudaMalloc(&d_cyc, sizeof(unsigned long long)));
    CUDA_CHK(cudaMemset(d_cyc, 0, sizeof(unsigned long long)));

    size_t sh = sizeof(dtype) * (size_t)(2 * in_len);
    check_smem(sh);

    k_case5<<<1, g_abc_threads, sh>>>(d_in, d_out, in_len, d_cyc);

    print_cycles("test_case5", finish_cycles(d_cyc));

    // ===== 3. output
    CUDA_CHK(cudaMemcpy(h_in, d_in, sizeof(dtype) * (size_t)in_len, cudaMemcpyDeviceToHost));
    CUDA_CHK(cudaMemcpy(h_out, d_out, sizeof(dtype) * (size_t)in_len, cudaMemcpyDeviceToHost));
    h_in[0] = h_out[0];

    // ===== 4. performance

    free(h_in);
    free(h_out);
    CUDA_CHK(cudaFree(d_in));
    CUDA_CHK(cudaFree(d_out));

    print_str("\n>>> test_case5 end \n\n");
    return 1; 
}

static int test_case6(int in_len, int in_distribution)
{
    UNUSED(in_distribution);

    // ===== 1. generate input

    // ===== 2. DUT
    print_str("\n>>> test_case6 start \n");

    unsigned long long *d_cyc = nullptr;
    CUDA_CHK(cudaMalloc(&d_cyc, sizeof(unsigned long long)));
    CUDA_CHK(cudaMemset(d_cyc, 0, sizeof(unsigned long long)));

    k_case6<<<1, g_abc_threads, 0>>>(in_len, d_cyc);

    print_cycles("test_case6", finish_cycles(d_cyc));

    // ===== 3. output
    // ===== 4. performance

    print_str("\n>>> test_case6 end \n\n");
    return 1; 
}

static int test_case7(int in_len, int in_distribution)
{
    UNUSED(in_distribution);
    dtype *h_in = (dtype *)malloc(sizeof(dtype) * (size_t)in_len);
    dtype *h_out = (dtype *)malloc(sizeof(dtype) * (size_t)in_len);
    dtype *d_in = nullptr, *d_out = nullptr;

    if (!h_in || !h_out) {
        print_str("in test_case7: alloc failed\n");
        free(h_in);
        free(h_out);
        return 0;
    }

    // ===== 1. generate input
    print_str("\n>>> test_case7 start \n");
    for (int i = 0; i < in_len; i++) {
        h_in[i] = (dtype)(i % 8);
        h_out[i] = 0;
    }

    // ===== 2. DUT
    CUDA_CHK(cudaMalloc(&d_in, sizeof(dtype) * (size_t)in_len));
    CUDA_CHK(cudaMalloc(&d_out, sizeof(dtype) * (size_t)in_len));

    CUDA_CHK(cudaMemcpy(d_in, h_in, sizeof(dtype) * (size_t)in_len, cudaMemcpyHostToDevice));
    CUDA_CHK(cudaMemset(d_out, 0, sizeof(dtype) * (size_t)in_len));

    unsigned long long *d_cyc = nullptr;
    CUDA_CHK(cudaMalloc(&d_cyc, sizeof(unsigned long long)));
    CUDA_CHK(cudaMemset(d_cyc, 0, sizeof(unsigned long long)));

    size_t sh = sizeof(dtype) * (size_t)(2 * in_len);
    check_smem(sh);

    k_case7<<<1, g_abc_threads, sh>>>(d_in, d_out, in_len, d_cyc);

    print_cycles("test_case7", finish_cycles(d_cyc));

    // ===== 3. output
    CUDA_CHK(cudaMemcpy(h_in, d_in, sizeof(dtype) * (size_t)in_len, cudaMemcpyDeviceToHost));
    CUDA_CHK(cudaMemcpy(h_out, d_out, sizeof(dtype) * (size_t)in_len, cudaMemcpyDeviceToHost));
    h_in[0] = h_out[0];

    // ===== 4. performance

    free(h_in);
    free(h_out);
    CUDA_CHK(cudaFree(d_in));
    CUDA_CHK(cudaFree(d_out));

    print_str("\n>>> test_case7 end \n\n");
    return 1; 
}

// ============================================================================
// 4. run test all
// ============================================================================

static void test_abc(void)
{
    print_str("\n=====================================\n");
    print_str("          All Cases 0~7 Start        \n");
    print_str("=====================================\n\n");

#if RUN_MODE == 0
    printf("GPU: <<<1,%d>>> DATA_SIZE = %d | RUN_MODE = 0 \n\n", g_abc_threads, g_abc_data_size);
#else
    printf("GPU: <<<1,%d>>> DATA_SIZE = %d | RUN_MODE = 1 \n\n", g_abc_threads, g_abc_data_size);
#endif
    fflush(stdout);

    test_case0(g_abc_data_size, 0);
    test_case1(g_abc_data_size, 0);
    test_case2(g_abc_data_size, 0);
    test_case3(g_abc_data_size, 0);
    test_case4(g_abc_data_size, 0);
    test_case5(g_abc_data_size, 0);
    test_case6(g_abc_data_size, 0);
    test_case7(g_abc_data_size, 0);

    print_str("\n=====================================\n");
    print_str("          All Cases Done!            \n");
    print_str("=====================================\n\n");
}

int main(int argc, char **argv)
{
    parse_args(argc, argv);
    test_abc();
    return 0;
}

// ============================================================================
// EoF
// ============================================================================