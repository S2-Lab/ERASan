# #!/bin/sh
export S2HOME=`pwd`/..
export BUILD_DIR=$S2HOME/build
export PATH=$BUILD_DIR/rust/build/x86_64-unknown-linux-gnu/llvm/bin:$PATH
export PATH=$BUILD_DIR/rust/build/x86_64-unknown-linux-gnu/stage0/bin:$PATH
export PATH=$BUILD_DIR/rust/build/x86_64-unknown-linux-gnu/stage1/bin:$PATH
export PATH=$BUILD_DIR/SVF/Release-build/bin:$PATH
export LLVM_CONFIG=$BUILD_DIR/rust/build/x86_64-unknown-linux-gnu/llvm/bin/llvm-config
export CARGO=$BUILD_DIR/rust/build/x86_64-unknown-linux-gnu/stage0/bin/cargo

export LD_LIBRARY_PATH=$BUILD_DIR/rust/build/x86_64-unknown-linux-gnu/stage1/lib/rustlib/x86_64-unknown-linux-gnu/lib:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=$BUILD_DIR/rust/build/x86_64-unknown-linux-gnu/llvm/lib/clang/14.0.6/lib/linux:$LD_LIBRARY_PATH
