// ============================================================================
// 1. set env
// ============================================================================

#if defined(CPU) && !defined(PLATFORM_CPU)
#define PLATFORM_CPU 1
#endif

#if defined(PICORV) && !defined(PLATFORM_PICORV)
#define PLATFORM_PICORV 1
#endif

// === 1.1 hosted CPU (PLATFORM_CPU or __STDC_HOSTED__)
#if defined(PLATFORM_CPU) || (defined(__STDC_HOSTED__) && (__STDC_HOSTED__ + 0) == 1)

#define PLATFORM_CPU 1

#include <stdint.h>
#include <stdio.h>

#ifndef DATA_SIZE
#define DATA_SIZE       10
#endif

#define UNUSED(x)       (void)(x)
typedef uint32_t dtype;

static int data_size = DATA_SIZE;

#if defined(_MSC_VER)
#include <intrin.h>
static inline uint64_t read_cycles(void)
{
    return (uint64_t)__rdtsc();
}
#elif defined(__riscv)
static inline uint64_t read_cycles(void)
{
    uint64_t c;
    __asm__ __volatile__("rdcycle %0" : "=r"(c));
    return c;
}
#elif defined(__GNUC__) && (defined(__x86_64__) || defined(__i386__))
static inline uint64_t read_cycles(void)
{
    uint32_t lo, hi;
    __asm__ __volatile__("rdtsc" : "=a"(lo), "=d"(hi));
    return ((uint64_t)hi << 32) | (uint64_t)lo;
}
#else
#include <time.h>
static inline uint64_t read_cycles(void)
{
    struct timespec ts;
    if (clock_gettime(CLOCK_MONOTONIC, &ts) != 0)
        return 0;
    return (uint64_t)ts.tv_sec * 1000000000ULL + (uint64_t)ts.tv_nsec;
}
#endif

static void print_str(const char *p)
{
    fputs(p, stdout);
    fflush(stdout);
}

static void print_cycles(const char *name, uint64_t c0, uint64_t c1)
{
    printf("%s cycles = %llu\n", name, (unsigned long long)(c1 - c0));
}

// === 1.2 firmware / PicoRV
#else

#include "firmware.h"
#include <stdint.h>

#define TBPMU_CTRL      0x20000000u
#define PLATFORM_PICORV 1

#ifndef DATA_SIZE
#define DATA_SIZE       10
#endif

#define UNUSED(x)       (void)(x)
typedef uint32_t dtype;

#define data_size       DATA_SIZE

#endif

// === 1.3 declarations ===
#ifndef PLATFORM_CPU
void pmu_example(void);
#endif
int case0(int *A, int s, int len);
int case1(uint32_t *A, int len);
int case2(uint32_t *A, int len);
int case3(uint32_t *in1, uint32_t *in2, uint32_t *out);
int case4(uint32_t *input, uint32_t *output, int len, int *o_ptr);
int case5(dtype *input, dtype *output, int len, int *j_out);
int case6(dtype *x, dtype *y, int len);
int case7(dtype *input, dtype *output, int len);
int test_case0(int in_len, int in_distribution);
int test_case1(int in_len, int in_distribution);
int test_case2(int in_len, int in_distribution);
int test_case3(int in_len, int in_distribution);
int test_case4(int in_len, int in_distribution);
int test_case5(int in_len, int in_distribution);
int test_case6(int in_len, int in_distribution);
int test_case7(int in_len, int in_distribution);
void test_abc(void);

// === 1.4 hosted: stdlib (test harness)
#ifdef PLATFORM_CPU
#include <stdlib.h>
#include <string.h>
#endif

// === 1.5 firmware: pmu_example (TB PMU smoke)
#ifndef PLATFORM_CPU
void pmu_example(void)
{
    int i = 0;
    int s = 0;

    print_str("\n\n");
    print_str(">>> this is abc test\n");
    print_str("\n\n");

    *((volatile uint32_t *)TBPMU_CTRL) = 1u;
    for (i = 0; i < 10; i++)
        s = s + i;
    *((volatile uint32_t *)TBPMU_CTRL) = 2u;

    *((volatile uint32_t *)TBPMU_CTRL) = 1u;
    for (i = 0; i < 10; i++)
        *((volatile uint32_t *)TBPMU_CTRL) = 4u;
    *((volatile uint32_t *)TBPMU_CTRL) = 2u;

    for (i = 0; i < 1000; i++)
        ;
}
#endif

// ============================================================================
// 2. design
// ============================================================================

int case0(int* A, int s, int len) {
    int i;
    for(i=0; i<len; i++)
        A[i] = A[i] + s;
    return *A;
}

int case1(uint32_t *A, int len) {
    int i;
    for (i = 0; i < len; i++) {
        uint32_t tmp = A[i];
        tmp = ((tmp >> 16) & 0xFFFF) | ((tmp & 0xFFFF) << 16);
        A[i] = tmp;
    }
    return (int)A[0];
}

int case2(uint32_t *A, int len) {
    const uint32_t c = 100, t = 200;
    int i;
    for (i = 0; i < len; i++) {
        uint32_t v = A[i] + c;
        if (v > t) v = 0x5555FFFF;
        A[i] = v;
    }
    return (int)A[0];
}

int case3(uint32_t *in1, uint32_t *in2, uint32_t *out) {
    enum { I = 4, J = 4, K = 4 };
    int i, j, k;
    for (i = 0; i < I; i++)
        for (j = 0; j < J; j++)
            for (k = 0; k < K; k++)
                out[i*J + j] += in1[i*K + k] * in2[k*J + j];
    return (int)out[0];
}

int case4(uint32_t *input, uint32_t *output, int len, int *o_ptr) {
    int i, cnt = 0;
    *o_ptr = 0;
    for (i = 0; i < len; i++) {
        if (input[i] == 0) cnt++;
        else {
            if (cnt != 0) {
                output[(*o_ptr)++] = cnt;
                output[(*o_ptr)++] = 0;
                cnt = 0;
            }
            output[(*o_ptr)++] = 1;
            output[(*o_ptr)++] = input[i];
        }
    }
    return *o_ptr;
}

int case5(dtype *input, dtype *output, int len, int *j_out) {
    int i = 0, j = 0, done = 0;
    while (!done) {
        if (input[i] == 5) i++;
        else if (input[i] == 4) done = 1;
        else output[j++] = input[i++] + 10;
        if (i >= len) done = 1;
    }
    *j_out = j;
    return (int)output[0];
}

int case6(dtype *x, dtype *y, int len) {
    int i;
    dtype tmp;
    for (i = 0; i < len; i++) {
        tmp = *x + *y;
        *x = *y;
        *y = tmp;
    }
    return (int)*x;
}

int case7(dtype *input, dtype *output, int len) {
    int i;
    for (i = 0; i < len; i++) {
        int idx = input[i];
        if (idx >= 0 && idx < len)
            output[idx]++;
    }
    return (int)input[0];
}

// ============================================================================
// 3. test
// ============================================================================

int test_case0(int in_len, int in_distribution)
{
    int A[in_len];
    int in[in_len];
    int out[in_len];
    int s;
    int i;

    print_str("\n>>> test_case0 start \n");

    if (in_distribution == 0) {
        for (i = 0; i < in_len; i++) {
            in[i] = i;
        }
        s = in_len / 2;
    } else if (in_distribution == 1) {
        for (i = 0; i < in_len; i++) {
            in[i] = i;
        }
        s = 3;
    } else {
        print_str("in test_case0: wrong in_distribution");
        return 0;
    }

    *A = *in;

    #ifdef PLATFORM_CPU
        uint64_t c0 = read_cycles();
    #elif defined(PLATFORM_PICORV)
        *((volatile uint32_t *)TBPMU_CTRL) = 1; 
    #endif

    for (i = 0; i < in_len; i++) {
        A[i] = A[i] + s;
    }

    #ifdef PLATFORM_CPU
        {
            uint64_t c1 = read_cycles();
            print_cycles("test_case0", c0, c1);
        }
    #elif defined(PLATFORM_PICORV)
        *((volatile uint32_t *)TBPMU_CTRL) = 2; 
    #endif

    *out = *A;
    for (i = 0; i < in_len; i++) {
        s = s + i;
    }

    print_str("\n>>> test_case0 end \n\n");

    return 1;
}

int test_case1(int in_len, int in_distribution)
{
    uint32_t A[in_len];
    int i;
    UNUSED(in_distribution);

    print_str("\n>>> test_case1 start \n");

    for (i = 0; i < in_len; i++)
        A[i] = i;

    #ifdef PLATFORM_CPU
        uint64_t c0 = read_cycles();
    #elif defined(PLATFORM_PICORV)
        *((volatile uint32_t *)TBPMU_CTRL) = 1;
    #endif

    for (i = 0; i < in_len; i++) {
        uint32_t tmp = A[i];
        tmp = ((tmp >> 16) & 0xFFFF) | ((tmp & 0xFFFF) << 16);
        A[i] = tmp;
    }

    #ifdef PLATFORM_CPU
        {
            uint64_t c1 = read_cycles();
            print_cycles("test_case1", c0, c1);
        }
    #elif defined(PLATFORM_PICORV)
        *((volatile uint32_t *)TBPMU_CTRL) = 2;
    #endif

    print_str("\n>>> test_case1 end \n\n");
    return 1;
}

int test_case2(int in_len, int in_distribution)
{
    uint32_t A[in_len];
    const uint32_t c = 100, t = 200;
    int i;
    UNUSED(in_distribution);

    print_str("\n>>> test_case2 start \n");

    for (i = 0; i < in_len; i++)
        A[i] = i;

    #ifdef PLATFORM_CPU
        uint64_t c0 = read_cycles();
    #elif defined(PLATFORM_PICORV)
        *((volatile uint32_t *)TBPMU_CTRL) = 1;
    #endif

    for (i = 0; i < in_len; i++) {
        uint32_t v = A[i] + c;
        if (v > t) v = 0x5555FFFF;
        A[i] = v;
    }

    #ifdef PLATFORM_CPU
        {
            uint64_t c1 = read_cycles();
            print_cycles("test_case2", c0, c1);
        }
    #elif defined(PLATFORM_PICORV)
        *((volatile uint32_t *)TBPMU_CTRL) = 2;
    #endif

    print_str("\n>>> test_case2 end \n\n");
    return 1;
}

int test_case3(int in_len, int in_distribution)
{
    enum { I = 4, J = 4, K = 4 };
    uint32_t in1[I*K], in2[K*J], out[I*J];
    int i, j, k;
    UNUSED(in_len);
    UNUSED(in_distribution);

    print_str("\n>>> test_case3 start \n");

    for (i = 0; i < I*K; i++) in1[i] = 1;
    for (i = 0; i < K*J; i++) in2[i] = 1;
    for (i = 0; i < I*J; i++) out[i] = 0;

    #ifdef PLATFORM_CPU
        uint64_t c0 = read_cycles();
    #elif defined(PLATFORM_PICORV)
        *((volatile uint32_t *)TBPMU_CTRL) = 1;
    #endif

    for (i = 0; i < I; i++)
        for (j = 0; j < J; j++)
            for (k = 0; k < K; k++)
                out[i*J + j] += in1[i*K + k] * in2[k*J + j];

    #ifdef PLATFORM_CPU
        {
            uint64_t c1 = read_cycles();
            print_cycles("test_case3", c0, c1);
        }
    #elif defined(PLATFORM_PICORV)
        *((volatile uint32_t *)TBPMU_CTRL) = 2;
    #endif

    if (out[0] > 0) {
        print_str("\n>>> test_case3 end \n\n");
    }
    return 1;
}

int test_case4(int in_len, int in_distribution)
{
    uint32_t input[in_len];
    uint32_t output[in_len * 4];
    int i, cnt = 0, o_ptr = 0;
    UNUSED(in_distribution);

    print_str("\n>>> test_case4 start \n");

    for (i = 0; i < in_len; i++)
        input[i] = (i % 3 == 0) ? 0 : i;

    #ifdef PLATFORM_CPU
        uint64_t c0 = read_cycles();
    #elif defined(PLATFORM_PICORV)
        *((volatile uint32_t *)TBPMU_CTRL) = 1;
    #endif

    for (i = 0; i < in_len; i++) {
        if (input[i] == 0) cnt++;
        else {
            if (cnt != 0) {
                output[o_ptr++] = cnt;
                output[o_ptr++] = 0;
                cnt = 0;
            }
            output[o_ptr++] = 1;
            output[o_ptr++] = input[i];
        }
    }

    #ifdef PLATFORM_CPU
        {
            uint64_t c1 = read_cycles();
            print_cycles("test_case4", c0, c1);
        }
    #elif defined(PLATFORM_PICORV)
        *((volatile uint32_t *)TBPMU_CTRL) = 2;
    #endif

    input[0] = output[0];

    print_str("\n>>> test_case4 end \n\n");
    return 1;
}

int test_case5(int in_len, int in_distribution)
{
    dtype input[in_len];
    dtype output[in_len];
    int i = 0, j = 0, done = 0;
    UNUSED(in_distribution);

    print_str("\n>>> test_case5 start \n");

    for (i = 0; i < in_len; i++) {
        if (i == 3) input[i] = 5;
        else if (i == in_len / 2) input[i] = 4;
        else input[i] = (dtype)(i+10);
        output[i] = 0;
    }
    i = 0;

    #ifdef PLATFORM_CPU
        uint64_t c0 = read_cycles();
    #elif defined(PLATFORM_PICORV)
        *((volatile uint32_t *)TBPMU_CTRL) = 1;
    #endif

    while (!done) {
        if (input[i] == 5) i++;
        else if (input[i] == 4) done = 1;
        else output[j++] = input[i++] + 10;
        if (i >= in_len) done = 1;
    }

    #ifdef PLATFORM_CPU
        {
            uint64_t c1 = read_cycles();
            print_cycles("test_case5", c0, c1);
        }
    #elif defined(PLATFORM_PICORV)
        *((volatile uint32_t *)TBPMU_CTRL) = 2;
    #endif

    input[0] = output[0];

    print_str("\n>>> test_case5 end \n\n");
    return 1;
}

int test_case6(int in_len, int in_distribution)
{
    int i;
    dtype x = 10, y = 20, tmp;
    UNUSED(in_len);
    UNUSED(in_distribution);

    print_str("\n>>> test_case6 start \n");

    #ifdef PLATFORM_CPU
        uint64_t c0 = read_cycles();
    #elif defined(PLATFORM_PICORV)
        *((volatile uint32_t *)TBPMU_CTRL) = 1;
    #endif

    for (i = 0; i < in_len; i++) {
        tmp = x + y;
        x = y;
        y = tmp;
    }

    #ifdef PLATFORM_CPU
        {
            uint64_t c1 = read_cycles();
            print_cycles("test_case6", c0, c1);
        }
    #elif defined(PLATFORM_PICORV)
        *((volatile uint32_t *)TBPMU_CTRL) = 2;
    #endif

    if (y > 0) {
        print_str("\n>>> test_case6 end \n\n");
    }
    return 1;
}

int test_case7(int in_len, int in_distribution)
{
    dtype input[in_len];
    dtype output[in_len];
    int i;
    UNUSED(in_distribution);

    print_str("\n>>> test_case7 start \n");

    for (i = 0; i < in_len; i++) {
        input[i] = i % 8;
        output[i] = 0;
    }

    #ifdef PLATFORM_CPU
        uint64_t c0 = read_cycles();
    #elif defined(PLATFORM_PICORV)
        *((volatile uint32_t *)TBPMU_CTRL) = 1;
    #endif

    for (i = 0; i < in_len; i++) {
        int idx = input[i];
        if (idx >= 0 && idx < in_len)
            output[idx]++;
    }

    #ifdef PLATFORM_CPU
        {
            uint64_t c1 = read_cycles();
            print_cycles("test_case7", c0, c1);
        }
    #elif defined(PLATFORM_PICORV)
        *((volatile uint32_t *)TBPMU_CTRL) = 2;
    #endif

    input[0] = output[0];

    print_str("\n>>> test_case7 end \n\n");
    return 1;
}

// ============================================================================
// 4. run test all
// ============================================================================

void test_abc(void)
{
    print_str("\n=====================================\n");
    print_str("          All Cases 0~7 Start        \n");
    print_str("=====================================\n\n");

    test_case0(data_size, 0);
    test_case1(data_size, 0);
    test_case2(data_size, 0);
    test_case3(data_size, 0);
    test_case4(data_size, 0);
    test_case5(data_size, 0);
    test_case6(data_size, 0);
    test_case7(data_size, 0);

    print_str("\n=====================================\n");
    print_str("          All Cases Done!            \n");
    print_str("=====================================\n\n");
}

#ifdef PLATFORM_CPU
int main(void)
{
    test_abc();
    return 0;
}
#endif

// ============================================================================
// EoF
// ============================================================================