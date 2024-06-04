#!/bin/bash

# immediately stop building if error occurs
set -e

# Make sure that you set the environmetal settings by ERASan/env/env.sh

# Also make sure that you set the LLVM pass to ERASan_ThreadSafe.cpp by using ERASan/build/erasan-threadsafe.sh before conducting benchmark test
#
# cd ERASan/build
# ./erasan-threadsafe.sh
#

export TEST=$PWD
export BINARY_DIR=$TEST/../../build/hashbrown
LIBRARY_DIR="$BUILD_DIR/rust/build/x86_64-unknown-linux-gnu/stage1/lib/rustlib/x86_64-unknown-linux-gnu/lib"
RLIBS=$(find $LIBRARY_DIR -name "*.rlib")
cp $TEST/../total.ll $TEST

erasan total.ll -erasan-thread-safe
opt --asan-module -S erasanThreadSafeAnalysis.ll -o erasanThreadSafeAnalysis.ll
llvm-as erasanThreadSafeAnalysis.ll -o erasanThreadSafeAnalysis.bc
llc -filetype=obj erasanThreadSafeAnalysis.bc -o erasanThreadSafeAnalysis.o
clang erasanThreadSafeAnalysis.o -o erasan-threadsafe -L$LIBRARY_DIR -lstd-bc021c2817d56996 -lpthread -ldl -lm -fsanitize=address -lssl -lcrypto $RLIBS $RLIBS
cp erasan-threadsafe $BINARY_DIR
cd $BINARY_DIR
./erasan-threadsafe --bench

