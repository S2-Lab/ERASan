#!/bin/bash

# immediately stop building if error occurs
set -e

# Make sure that you set the environmetal settings by ERASan/env/env.sh
export TEST=$PWD
export BINARY_DIR=$TEST/../../build/memchr/bench
LIBRARY_DIR="$BUILD_DIR/rust/build/x86_64-unknown-linux-gnu/stage1/lib/rustlib/x86_64-unknown-linux-gnu/lib"
RLIBS=$(find $LIBRARY_DIR -name "*.rlib")
cp $TEST/../total.ll $TEST

llvm-as total.ll -o total.bc
llc -filetype=obj total.bc -o total.o
clang total.o -o native -L$LIBRARY_DIR -lstd-bc021c2817d56996 -lpthread -ldl -lm -lssl -lcrypto $RLIBS $RLIBS
cp native $BINARY_DIR
cd $BINARY_DIR
./native --bench