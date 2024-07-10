# ERASan: Efficient Rust Address Sanitizer
This is the artifact of the paper ERASan: Efficient Rust Address Sanitizer, which is accepted at the IEEE Symposium on Security and Privacy 2024.

<a href="https://github.com/ydongyeon/dongyeon.github.io/blob/main/paper/sp24.pdf" target="_blank"><img src="https://github.com/ydongyeon/dongyeon.github.io/blob/main/paper/sp24.png" align="right" width="230"></a>
ERASan is an Efficient Address Sanitizer design customized for Rust. It performs selective instrumentation to memory accesses in both safe and unsafe code areas, where Rust cannot guarantee safety, to significantly reduce ASan's runtime overhead.

Unlike ASan, ERASan only identifies potential unsafe memory access sites where Rust compiler cannot guarantee to maximize performance gain during memory access validation check at runtime, while fully preserving ASan's memory bug detection capabilities.

Below are instructions for building artifacts and instructions for running them on Rust Memory Bug PoC targets.

# Getting Started
To run the experiments in the paper, we used a 10-core Intel(R) Core(TM) i9-10900 CPU @ 2.80GHz, 64GB DDR4 RAM, and running Ubuntu 22.04.1 LTS (GNU/Linux 6.2.0).
ERASan is implemented with rustc-1.64.0 (llvm 14.0.6) and SVF-2.4 version.

# How to use ERASan
Before we start, git clone source code of ERASan and set environmental variables by using [ERASan Environment Script](./env/env.sh)

```bash
git clone https://github.com/S2-Lab/ERASan.git
cd ERASan/env
source env.sh
```

1) Install rustc-1.64.0 (llvm 14.0.6) with our raw pointer annotation implementation. Then make sure that the following commands are successfully executed:
```bash
# Build Rust Compiler (1.64.0 v) with raw pointer annotation (MIR level) implementation
cd ERASan/build
./rust-1.64.0-build
# After building Rust Compiler, please build Rust compiler-rt files
./rust-1.64.0-compiler-rt.sh
```
**Note**: If you are stuck in proceeding of building the Rust Compiler, please refer to the **FAQ**.

2) Install SVF with our pointer analysis implementation.
```bash
# Build SVF-2.4 with our pointer analysis implementation (LLVM-IR level)
cd ERASan/build
./SVF-build.sh
```
3) Adapt ERASan Mode (change LLVM Pass for supporting ERASan, default mode is original ASan)
```bash
# Build ERASan LLVM Pass for supporting ERASan (LLVM-14.0.6 v)
cd ERASan/build
./erasan.sh
```
**Note**: If you are stuck in proceeding of building the ERASan mode, please refer to the **FAQ**.

4) Adapt Other Modes if you need (change LLVM Pass for supporting original ASan, ERASan-rawptr, ERASan-unsafe, ERASan-threadsafe, ERASan-debloating)
```bash
# To support original ASan mode, you should follow
cd ERASan/build
./asan.sh

# To support ERASan-rawptr (without optimization of pointer analysis) mode, you should follow
cd ERASan/build
./erasan-rawptr.sh

# To support ERASan-unsafe (unsafe Rust code block base) mode, you should follow
cd ERASan/build
./erasan-unsafe.sh

# To support ERASan-threadsafe (without optimization of pointer analysis to multi-thread APIs) mode, you should follow
cd ERASan/build
./erasan-threadsafe.sh

# To support ERASan-debloating (supporting for ASan-- with ERASan) mode, you should follow
cd ERASan/build
./erasan-debloating.sh
```
**Note**:  
- ERASan-rawptr mode refers to conservative modes of ERASan. It instruments all memory access sites related to raw pointers. To use this mode, you also should use ERASan-rawptr static analysis (e.g., erasan input.bc -erasan-rawptr)
- ERASan-unsafe mode refers to unsafe Rust basic block based modes of ERASan. It instruments all memory access sites reachable to unsafe Rust codes. To use this mode, you also should use ERASan-unsafe static analysis (e.g., erasan input.bc -erasan-unsafe)
- ERASan-threadsafe mode refers to multi-thread safe modes of ERASan. It instruments all memory access sites within multi-thread APIs. To use this mode, you also should use ERASan-threadsafe static analysis (e.g., erasan input.bc -erasan-thread-safe)
- ERASan-debloating mode supports ASan-- approaches to ERASan. It further eliminates redundant checks by applying ASan-- to ERAsan.


# Reproduce PoCs using ERASan
To reproduce Rust's Memory bugs, we offer test sets' scripts accompanied by a reproducible PoC selected in [RustSec Advisory Database](https://rustsec.org). For example, if you'd like to reproduce RUSTSEC-2023-0005, you should follow: 
```bash
cd ERASan/poc/RUSTSEC-2023-0005
./run.sh
```
**Note**: Make sure that before reproducing PoC, you should adjust environmental settings to ERASan mode by using [ERASan Mode Script](./build/erasan.sh)

# Benchmark Tests
To reproduce the results in each table and figure, you can use the benchmark scripts in the [benchmarks](./benchmarks) directory as follows.
```bash
cd ERASan/benchmarks/

```
**Note**: Make sure that before conducting benchmark tests, you should build environmental settings by using [Mode Change Script](./build/) according to test modes (e.g., native, asan, erasan, erasan-rawptr, erasan-unsafe, erasan-threadsafe, erasan-debloating)

0) For example, if you want to conduct benchmark tests under the ERASan environment, you should follow:
```bash
# If you already built the project under ERASan mode script, you can skip this process
cd ERASan/build/
./erasan.sh
```
1) Setup environmental setting via using [setup.sh](./benchmarks/setup.sh) file in ERASan/benchmarks.
```bash
# In the directory of ERASan/benchmarks
source setup.sh
```
2) Build target project (e.g., itoa benchmark test)
```bash
# In the directory of ERASan/benchmarks/itoa/build
cd ERASan/benchmarks/itoa/build
# Adjust configurations and build project
./build-itoa.sh
```
3) Run the target benchmark test with native environment (e.g., without any sanitizer support)
```bash
# In the directory of ERASan/benchmarks/itoa/test/native
cd ../test/native
./native-itoa.sh
```
4) Run the target benchmark test with original Address Sanitizer
```bash
# Make sure that you use AddressSanitizer pass (AddressSanitizer.cpp) by using ERASan/build/asan.sh before conducting benchmark test
cd $S2HOME/build
./asan.sh

# In the directory of ERASan/benchmarks/itoa/test/asan
cd $S2HOME/benchmarks/itoa/test/asan
./asan-itoa.sh
```
5) Run the target benchmark test with ERASan 
```bash
# Make sure that you use ERASan pass (ERASan.cpp)
cd $S2HOME/build
./erasan.sh

# In the directory of ERASan/benchmarks/itoa/test/erasan
cd $S2HOME/benchmarks/itoa/test/erasan
./erasan-itoa.sh
```

6) Run the target benchmark test with ERASan-rawptr mode
```bash
# Make sure that you use ERASan-rawptr pass
cd $S2HOME/build
./erasan-rawptr.sh

# In the directory of ERASan/benchmarks/itoa/test/erasan-rawptr
cd $S2HOME/benchmarks/itoa/test/erasan-rawptr
./erasan-rawptr-itoa.sh
```
7) Run the target benchmark test with ERASan-unsafe mode
```bash
# Make sure that you use ERASan-unsafe pass (ERASan_Unsafe.cpp) 
cd $S2HOME/build
./erasan-unsafe.sh

# In the directory of ERASan/benchmarks/itoa/test/erasan-unsafe
cd $S2HOME/benchmarks/itoa/test/erasan-unsafe
./erasan-unsafe-itoa.sh
```
8) Run the target benchmark test with ERASan-threadsafe mode
```bash
# Make sure that you use ERASan-threadsafe pass (ERASan_ThreadSafe.cpp)
cd $S2HOME/build
./erasan-threadsafe.sh

# In the directory of ERASan/benchmarks/itoa/test/erasan-threadsafe
cd $S2HOME/benchmarks/itoa/test/erasan-threadsafe
./erasan-threadsafe-itoa.sh
```
9) Run the target benchmark test with ERASan-debloating mode
```bash
# Make sure that you use ERASan-debloating pass (ERASan_Debloating.cpp)
cd $S2HOME/build
./erasan-debloating.sh

# In the directory of ERASan/benchmarks/itoa/test/erasan-debloating
cd $S2HOME/benchmarks/itoa/test/erasan-debloating
./erasan-debloating-itoa.sh
```
10) Unset environmental setting via using [unset.sh](./benchmarks/unset.sh) file in ERASan/benchmarks. 
```bash
./unset.sh
```

# FAQ
1) "I'm stuck in proceeding of building rust compiler or each mode (ASan, ERASan, ERASan-rawptr, ERASan-unsafe, ERASan-threadsafe, ERASan-debloating) by using given build script" -> It sometimes happens as building Rust Compiler is conducted with parallel mode by our build script (-j option). To handle this problem, please follow as below :
```bash
# Quit the build process when it stucks or exits accidentally
ctrl + c

# Execute rust compiler rebuild script until the build process is successfully finished
cd ERASan/build/error_handling
./rust-1.64.0-rebuild.sh
```
**Note**: If you are still stuck in building the rust compiler or each mode (ASan, ERASan, ERASan-rawptr, ERASan-unsafe, ERASan-threadsafe, ERASan-debloating), please change the build parallelism options. Or execute Rebuild Script until you succeed in building the Rust Compiler.
```bash
# python3 ./x.py build --stage 1 -j 8 -> python3 ./x.py build --stage 1
python3 ./x.py build --stage 1
```
