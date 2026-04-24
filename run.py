#!/usr/bin/env python3
from __future__ import annotations

import argparse
import os
import shutil
import subprocess
import sys
from pathlib import Path

# =============================================================================
# config (edit here)
# =============================================================================

# --- run matrix (equivalent to commenting lines in run_all.py __main__)
RUN_CPU = True
RUN_GPU = True  # False
RUN_PICORV32 = True

DATA_SIZES = (1, 2, 4, 8, 16, 32, 64, 128, 256, 512)
GPU_THREAD_COUNTS = (16, 32, 64)
DEFAULT_GPU_THREADS = 256

# --- paths 
REL_CPU_EXE = "sw/test/cpu/test_abc"
REL_CPU_SRC = "sw/test/cpu/test_abc.c"
REL_GPU_EXE = "sw/test/cuda/test_abc"
REL_GPU_CU = "sw/test/cuda/test_abc.cu"
REL_PICO_ROOT = "hw/release/PicoRV32"
REL_PICO_OBJ = "firmware/test_abc.o"
REL_PICO_ELF = "firmware/firmware.elf"
REL_CPU_LOG_DIR = "sw/test/cpu/log"
REL_CPU_ASM_DIR = "sw/test/cpu/asm"
REL_CUDA_LOG_DIR = "sw/test/cuda/log"
REL_CUDA_ASM_DIR = "sw/test/cuda/asm"

ROOT = Path(__file__).resolve().parent
CPU_LOG_DIR = ROOT / REL_CPU_LOG_DIR
CPU_ASM_DIR = ROOT / REL_CPU_ASM_DIR
CUDA_LOG_DIR = ROOT / REL_CUDA_LOG_DIR
CUDA_ASM_DIR = ROOT / REL_CUDA_ASM_DIR

# --- gcc (native CPU)
GCC = "gcc"
GCC_OPTIMIZE = "-O2"  # e.g. "-O0", "-O1", "-O2", "-Os"
GCC_FLAGS = ("-std=c11", "-Wall", "-Wextra")

# --- nvcc (GPU)
NVCC = "nvcc"
NVCC_OPTIMIZE = "-O2"
NVCC_FLAGS = ("-std=c++14", "-lineinfo")

# FIXME:risc-v?
# --- disassembly
HOST_OBJDUMP = "objdump"  # resolved with shutil.which
HOST_OBJDUMP_FLAGS = ("-S", "-l", "-d", "-x", "-D", "-C", "-h")
RISCV_OBJDUMP = "riscv64-unknown-elf-objdump"  # resolved with shutil.which

# --- PicoRV32 build
MAKE = "make"
MAKE_TARGET = "test"

# =============================================================================
# implementation (keep thin)
# =============================================================================

def _rel(p: Path) -> str:
    try:
        return p.relative_to(ROOT).as_posix()
    except ValueError:
        return p.as_posix()


def _write_log(logf, text: str) -> None:
    logf.write(text)
    logf.flush()
    print(text, end="", flush=True)


def _write_output_paths_footer(logf, *, log_path: Path, artifact_path: Path, artifact_label: str) -> None:
    _write_log(logf, "---- output paths (relative to project root) ----\n")
    _write_log(logf, f"  log: {_rel(log_path)}\n")
    _write_log(logf, f"  {artifact_label}: {_rel(artifact_path)}\n")


def _append_process(cmd, logf, cwd=None, *, tee: bool = True) -> None:
    r = subprocess.run(
        cmd,
        cwd=cwd,
        stdout=subprocess.PIPE,
        stderr=subprocess.STDOUT,
        text=True,
        encoding="utf-8",
        errors="replace",
        shell=False,
    )
    out = r.stdout or ""
    logf.write(out)
    logf.flush()
    if tee:
        print(out, end="", flush=True)


def run_cpu_once(ds: int) -> None:
    CPU_LOG_DIR.mkdir(parents=True, exist_ok=True)
    CPU_ASM_DIR.mkdir(parents=True, exist_ok=True)
    exe = ROOT / REL_CPU_EXE
    src = ROOT / REL_CPU_SRC
    asm_path = CPU_ASM_DIR / f"cpu_d{ds}.asm"
    log_path = CPU_LOG_DIR / f"cpu_d{ds}.log"
    with open(log_path, "w", encoding="utf-8") as logf:
        _write_log(logf, "================  Platform ->  CPU  =======================\n")
        _append_process(
            [GCC, GCC_OPTIMIZE, *GCC_FLAGS, f"-DDATA_SIZE={ds}", "-o", str(exe), str(src)],
            logf,
            cwd=str(ROOT),
        )
        dump = shutil.which(HOST_OBJDUMP)
        if dump and exe.is_file():
            with open(asm_path, "w", encoding="utf-8") as asmf:
                _append_process([dump, *HOST_OBJDUMP_FLAGS, str(exe)], asmf, cwd=str(ROOT), tee=False)
        _append_process([str(exe)], logf, cwd=str(ROOT))
        _write_output_paths_footer(logf, log_path=log_path, artifact_path=asm_path, artifact_label="asm")


def run_gpu_once(ds: int, threads: int) -> None:
    if not shutil.which(NVCC):
        print("nvcc not found; install CUDA Toolkit and ensure nvcc is on PATH.", file=sys.stderr)
        sys.exit(1)
    CUDA_LOG_DIR.mkdir(parents=True, exist_ok=True)
    CUDA_ASM_DIR.mkdir(parents=True, exist_ok=True)
    ptx = CUDA_ASM_DIR / f"gpu_d{ds}_t{threads}.ptx"
    out_exe = ROOT / REL_GPU_EXE
    cu = ROOT / REL_GPU_CU
    log_path = CUDA_LOG_DIR / f"gpu_d{ds}_t{threads}.log"
    with open(log_path, "w", encoding="utf-8") as logf:
        _write_log(logf, "================  Platform ->  GPU  =======================\n")
        _write_log(logf, f"CUDA test_abc -DDATA_SIZE={ds} run args: -t {threads} (<<<1,{threads}>>>)\n")
        _write_log(logf, f"PTX (intermediate) -> {_rel(ptx)}\n")
        _append_process(
            [NVCC, "-ptx", NVCC_OPTIMIZE, *NVCC_FLAGS, f"-DDATA_SIZE={ds}", "-o", str(ptx), str(cu)],
            logf,
            cwd=str(ROOT),
        )
        _append_process(
            [NVCC, NVCC_OPTIMIZE, *NVCC_FLAGS, f"-DDATA_SIZE={ds}", "-o", str(out_exe), str(cu)],
            logf,
            cwd=str(ROOT),
        )
        _append_process([str(out_exe), "-t", str(threads)], logf, cwd=str(ROOT))
        _write_output_paths_footer(logf, log_path=log_path, artifact_path=ptx, artifact_label="ptx")


def run_picorv32_once(ds: int) -> None:
    pico_root = ROOT / REL_PICO_ROOT
    o_file = pico_root / REL_PICO_OBJ
    CPU_LOG_DIR.mkdir(parents=True, exist_ok=True)
    CPU_ASM_DIR.mkdir(parents=True, exist_ok=True)
    asm_path = CPU_ASM_DIR / f"picorv32_d{ds}.asm"
    log_path = CPU_LOG_DIR / f"picorv32_d{ds}.log"
    with open(log_path, "w", encoding="utf-8") as logf:
        _write_log(logf, "================  Platform -> PicoRV32  =======================\n")
        _write_log(logf, f"PicoRV32 firmware DATA_SIZE={ds}\n")
        if o_file.is_file():
            o_file.unlink()
        _append_process([MAKE, MAKE_TARGET, f"DATA_SIZE={ds}"], logf, cwd=str(pico_root))
        elf = pico_root / REL_PICO_ELF
        if elf.is_file():
            dump = shutil.which(RISCV_OBJDUMP)
            if dump:
                with open(asm_path, "w", encoding="utf-8") as asmf:
                    _append_process([dump, *HOST_OBJDUMP_FLAGS, str(elf)], asmf, cwd=str(pico_root), tee=False)
        _write_output_paths_footer(logf, log_path=log_path, artifact_path=asm_path, artifact_label="asm")


def run_cpu_all() -> None:
    for ds in DATA_SIZES:
        run_cpu_once(ds)


def run_gpu_all() -> None:
    for ds in DATA_SIZES:
        for t in GPU_THREAD_COUNTS:
            run_gpu_once(ds, t)


def run_picorv32_all() -> None:
    for ds in DATA_SIZES:
        run_picorv32_once(ds)


def run_regression() -> None:
    """Full matrix: same as original __main__ (RUN_CPU / RUN_GPU / RUN_PICORV32 + DATA_SIZES)."""
    if RUN_CPU:
        run_cpu_all()
    if RUN_GPU:
        run_gpu_all()
    if RUN_PICORV32:
        run_picorv32_all()


def _normalize_platform(name: str) -> str:
    m = {
        "cpu": "cpu",
        "picorv32": "picorv32",
        "gpu": "gpu",
    }
    key = name.strip().lower()
    if key not in m:
        raise argparse.ArgumentTypeError(f"platform must be one of: cpu, picorv32, gpu (got {name!r})")
    return m[key]


def run_single(platform: str, data_size: int, *, gpu_threads: int | None = None) -> None:
    if data_size <= 0:
        print("--d must be a positive integer", file=sys.stderr)
        sys.exit(1)
    p = _normalize_platform(platform)
    if p == "cpu":
        run_cpu_once(data_size)
    elif p == "gpu":
        t = gpu_threads if gpu_threads is not None else DEFAULT_GPU_THREADS
        run_gpu_once(data_size, t)
    else:
        run_picorv32_once(data_size)


class _HelpFormatter(argparse.ArgumentDefaultsHelpFormatter, argparse.RawDescriptionHelpFormatter):
    """Show defaults and preserve epilog line breaks."""


def _build_argparser() -> argparse.ArgumentParser:
    # Future: optional build flags (--foo=bar) can be added here and threaded into run_*.
    epilog = """
Examples:
  %(prog)s --regression
  %(prog)s --platform cpu --d 8
  %(prog)s --platform gpu --d 16 --t 32
  %(prog)s --platform=gpu --d 10 --t=64

Modes:
  --regression     Full matrix; GPU uses GPU_THREAD_COUNTS (default t=1,32,64) per datasize.
  --platform + --d Single configuration; GPU logs: cuda/log/gpu_d<N>_t<T>.log
"""
    p = argparse.ArgumentParser(
        prog="run.py",
        description="Run CPU / GPU / PicoRV32 builds and capture logs (regression matrix or single config).",
        formatter_class=_HelpFormatter,
        epilog=epilog,
    )
    p.add_argument(
        "--regression",
        action="store_true",
        help="Run full matrix per RUN_CPU / RUN_GPU / RUN_PICORV32 and DATA_SIZES (same logs as before).",
    )
    p.add_argument(
        "--platform",
        type=_normalize_platform,
        metavar="cpu|picorv32|gpu",
        help="Single run: cpu, picorv32, or gpu (case-insensitive).",
    )
    p.add_argument(
        "--d",
        type=int,
        metavar="N",
        dest="data_size",
        help="Single run: DATA_SIZE (positive integer).",
    )
    p.add_argument(
        "--t",
        type=int,
        metavar="N",
        dest="gpu_threads",
        default=None,
        help="GPU only: block threads (<<<1,N>>>), passed as -t to test_abc; omit to use "
        + str(DEFAULT_GPU_THREADS)
        + ".",
    )
    return p


if __name__ == "__main__":
    os.chdir(ROOT)
    parser = _build_argparser()
    args = parser.parse_args()

    if args.regression:
        if args.platform is not None or args.data_size is not None:
            parser.error("do not combine --regression with --platform or --d")
        if args.gpu_threads is not None:
            parser.error("--t is only for single runs with --platform gpu")
        run_regression()
    elif args.platform is not None and args.data_size is not None:
        if args.platform != "gpu" and args.gpu_threads is not None:
            parser.error("--t applies only to --platform gpu")
        if args.platform == "gpu" and args.gpu_threads is not None and not (1 <= args.gpu_threads <= 1024):
            parser.error("--t must be between 1 and 1024")
        run_single(
            args.platform,
            args.data_size,
            gpu_threads=args.gpu_threads if args.platform == "gpu" else None,
        )
    else:
        parser.error("either --regression, or both --platform and --d")
