#!/bin/bash

# immediately stop building if error occurs
set -e

# Make sure that you set the environmetal settings by ERASan/env/env.sh

# Also make sure that you set the LLVM pass to ERASan_Unsafe.cpp by using ERASan/build/erasan-unsafe.sh before conducting benchmark test
#
# cd ERASan/build
# ./erasan-unsafe.sh
#

export TEST=$PWD
export BINARY_DIR=$TEST/../../build/ryu
LIBRARY_DIR="$BUILD_DIR/rust/build/x86_64-unknown-linux-gnu/stage1/lib/rustlib/x86_64-unknown-linux-gnu/lib"
RLIBS=$(find $LIBRARY_DIR -name "*.rlib")
cp $TEST/../total.ll $TEST/../total_debug.ll $TEST

# Conduct Unsafe Preprocess Analysis for getting unsafe block information from debugging information
erasan total_debug.ll -erasan-unsafe-preprocess

# Conduct Unsafe Reachability Analysis based on the information from previous analysis (UnsafeInfo.txt / UnsafeLabelInfo.txt)
erasan total.ll -erasan-unsafe
opt --asan-module -S erasanUnsafeReachable.ll -o erasanUnsafeReachable.ll
llvm-as erasanUnsafeReachable.ll -o erasanUnsafeReachable.bc
llc -filetype=obj erasanUnsafeReachable.bc -o erasanUnsafeReachable.o
clang erasanUnsafeReachable.o -o erasan-unsafe -L$LIBRARY_DIR -lstd-bc021c2817d56996 -lpthread -ldl -lm -fsanitize=address -lssl -lcrypto $RLIBS $RLIBS
cp erasan-unsafe $BINARY_DIR
cd $BINARY_DIR
./erasan-unsafe --bench

