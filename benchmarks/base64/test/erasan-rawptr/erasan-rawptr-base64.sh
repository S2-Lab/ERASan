#!/bin/bash

# immediately stop building if error occurs
set -e

# Make sure that you set the environmetal settings by ERASan/env/env.sh

# Also make sure that you set the LLVM pass to ERASan_Rawptr.cpp by using ERASan/build/erasan-rawptr.sh before conducting benchmark test
#
# cd ERASan/build
# ./erasan-rawptr.sh
#

export TEST=$PWD
export BINARY_DIR=$TEST/../../build/rust-base64
LIBRARY_DIR="$BUILD_DIR/rust/build/x86_64-unknown-linux-gnu/stage1/lib/rustlib/x86_64-unknown-linux-gnu/lib"
RLIBS=$(find $LIBRARY_DIR -name "*.rlib")
DLIBRARY_DIR="$BINARY_DIR/target/release/deps"
DRLIBS=$(find $DLIBRARY_DIR \( -name "librayon_core-b592f92742f67d6e.rlib" \))

cp $TEST/../total.ll $TEST

erasan total.ll -erasan-rawptr
opt --asan-module -S erasanAnalysis.ll -o erasanAnalysis.ll
llvm-as erasanAnalysis.ll -o erasanAnalysis.bc
llc -filetype=obj erasanAnalysis.bc -o erasanAnalysis.o
clang erasanAnalysis.o -o erasan-rawptr -L$LIBRARY_DIR -L$DLIBRARY_DIR -lstd-bc021c2817d56996 -lpthread -ldl -lm -fsanitize=address -lssl -lcrypto $RLIBS $DRLIBS $DRLIBS $RLIBS
cp erasan-rawptr $BINARY_DIR
cd $BINARY_DIR
./erasan-rawptr —bench
