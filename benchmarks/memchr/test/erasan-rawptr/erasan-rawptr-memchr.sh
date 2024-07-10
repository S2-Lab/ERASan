#!/bin/bash

# immediately stop building if error occurs
set -e

# Make sure that you set the environmetal settings by ERASan/env/env.sh

# Also make sure that you set the LLVM pass to ERASan_Rawptr.cpp by using ERASan/build/erasan-rawptr.sh before conducting benchmark test
#
# cd ERASan/build
# ./erasan-rawptr.sh
#
export ASAN_OPTIONS=halt_on_error=0
export TEST=$PWD
export BINARY_DIR=$TEST/../../build/memchr/bench
LIBRARY_DIR="$BUILD_DIR/rust/build/x86_64-unknown-linux-gnu/stage1/lib/rustlib/x86_64-unknown-linux-gnu/lib"
RLIBS=$(find $LIBRARY_DIR -name "*.rlib")
cp $TEST/../total.ll $TEST

erasan total.ll -erasan-rawptr
opt --asan-module -S erasanAnalysis.ll -o erasanAnalysis.ll
llvm-as erasanAnalysis.ll -o erasanAnalysis.bc
llc -filetype=obj erasanAnalysis.bc -o erasanAnalysis.o
clang erasanAnalysis.o -o erasan-rawptr -L$LIBRARY_DIR -lstd-bc021c2817d56996 -lpthread -ldl -lm -fsanitize=address -lssl -lcrypto $RLIBS $RLIBS
cp erasan-rawptr $BINARY_DIR
cd $BINARY_DIR
./erasan-rawptr --bench

