SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
REPO_ROOT="$(cd "${SCRIPT_DIR}/.." && pwd)"

PLATFORM=""
DATASIZE="10"

while [ $# -gt 0 ]; do
  case $1 in
    --platform=*) PLATFORM="${1#*=}"; shift ;;
    -d)
      if [ -n "${2:-}" ]; then DATASIZE=$2; shift 2; else shift; fi
      ;;
    -d*) DATASIZE=${1#-d}; shift ;;
    *) shift ;;
  esac
done


if [ -z "$PLATFORM" ]; then
  echo "Usage: ./run.sh [--platform=cpu|gpu|picorv32] [-d N ]"
  exit 1
fi

case "${DATASIZE}" in
  ''|*[!0-9]*) DATASIZE=10 ;;
  0) DATASIZE=10 ;;
esac

if [ "$PLATFORM" = "picorv32" ]; then
  PICORV32_LOG_DIR="${REPO_ROOT}/sw/test/cpu/log"
  mkdir -p "${PICORV32_LOG_DIR}"
  PICORV32_LOG_FILE="${PICORV32_LOG_DIR}/run_$(date +%Y%m%d_%H%M%S).log"
  {
    echo "================  Platform -> PicoRV32  ======================="
    cd "${REPO_ROOT}/hw/release/PicoRV32"

    # when you copy files, soft link might get lost, fix it as follow
    # cd firmware; rm test_abc.c
    # ln -s ../../../../sw/test/cpu/test_abc.c  test_abc.c

    # Rebuild test_abc when -d changes (DATA_SIZE is compile-time for firmware)
    rm -f firmware/test_abc.o
    echo "PicoRV32 firmware DATA_SIZE=${DATASIZE}"
    make test DATA_SIZE="${DATASIZE}"

    riscv64-unknown-elf-objdump -S -l -d -x -D -C -h firmware/firmware.elf > firmware/test_abc.asm
  } 2>&1 | tee "${PICORV32_LOG_FILE}"

elif [ "$PLATFORM" = "cpu" ]; then
  CPU_LOG_DIR="${REPO_ROOT}/sw/test/cpu/log"
  mkdir -p "${CPU_LOG_DIR}"
  CPU_LOG_FILE="${CPU_LOG_DIR}/run_$(date +%Y%m%d_%H%M%S).log"
  {
    echo "================  Platform ->  CPU  ======================="
    gcc -O2 -std=c11 -Wall -Wextra -DDATA_SIZE="${DATASIZE}" \
        -o "${REPO_ROOT}/sw/test/cpu/test_abc" \
        "${REPO_ROOT}/sw/test/cpu/test_abc.c"
    "${REPO_ROOT}/sw/test/cpu/test_abc"
  } 2>&1 | tee "${CPU_LOG_FILE}"


elif [ "$PLATFORM" = "gpu" ]; then
  if ! command -v nvcc >/dev/null 2>&1; then
    echo "nvcc not found; install CUDA Toolkit and ensure nvcc is on PATH."
    exit 1
  fi
  TS="$(date +%Y%m%d_%H%M%S)"
  CUDA_LOG_DIR="${REPO_ROOT}/sw/test/cuda/log"
  CUDA_ASM_DIR="${REPO_ROOT}/sw/test/cuda/asm"
  mkdir -p "${CUDA_LOG_DIR}" "${CUDA_ASM_DIR}"
  CUDA_LOG_FILE="${CUDA_LOG_DIR}/run_${TS}.log"
  PTX_FILE="${CUDA_ASM_DIR}/run_${TS}.ptx"
  {
    echo "================  Platform ->  GPU  ======================="
    echo "CUDA test_abc -DDATA_SIZE=${DATASIZE} (<<<1,N>>> N=DATA_SIZE)"
    echo "PTX (intermediate) -> ${PTX_FILE}"
    nvcc -ptx -O2 -std=c++14 -lineinfo -DDATA_SIZE="${DATASIZE}" \
        -o "${PTX_FILE}" \
        "${REPO_ROOT}/sw/test/cuda/test_abc.cu"
    nvcc -O2 -std=c++14 -lineinfo -DDATA_SIZE="${DATASIZE}" \
        -o "${REPO_ROOT}/sw/test/cuda/test_abc" \
        "${REPO_ROOT}/sw/test/cuda/test_abc.cu"
    "${REPO_ROOT}/sw/test/cuda/test_abc"
  } 2>&1 | tee "${CUDA_LOG_FILE}"

else
  echo "Unknown platform: ${PLATFORM}"
  echo "Usage: ./run.sh --platform=cpu|gpu|picorv32 [-d N|-dN]"
  exit 1
fi
