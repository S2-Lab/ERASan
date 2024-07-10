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
export BINARY_DIR=$TEST/../../build/syn
LIBRARY_DIR="$BUILD_DIR/rust/build/x86_64-unknown-linux-gnu/stage1/lib/rustlib/x86_64-unknown-linux-gnu/lib"
RLIBS=$(find $LIBRARY_DIR -name "*.rlib")
DLIBRARY_DIR="$BINARY_DIR/target/release/deps"
DRLIBS=$(find $DLIBRARY_DIR \( -name "libinsta-1b61eebac4d4080f.rlib" -o -name "libbuild_alert-75b3e1be82fcc672.rlib" -o -name "libsyn-4750b322bd35b9d0.rlib" -o -name "libhyper-73701e5b620d2e98.rlib" -o -name "libopenssl_macros-e71daa9728d792b8.rlib" -o -name "libautomod-78a62550c23f3151.rlib" -o -name "libidna-928873a6548ef19c.rlib" -o -name "libproc_macro2-32ec7a3ae76bb3b8.rlib" -o -name "libh2-77f3f14114df7858.rlib" -o -name "liburl-032ff7efda34ffc1.rlib" -o -name "libopenssl-c0398c1ebfb386f5.rlib" -o -name "libreqwest-c5f17ad973bdd06e.rlib" -o -name "librustversion-9fda689abfd9f4b2.rlib" -o -name "libproc_macro2-f22092cd4c730ba0.rlib" -o -name "libhttp-789e989cc0727f49.rlib" -o -name "libconsole-fa89f8bee720336e.rlib" -o -name "libref_cast_impl-48b08ef3cd1fad98.rlib" -o -name "libtokio_util-57a858402af6c73b.rlib" -o -name "libindexmap-2e2dc417a04ce89b.rlib" -o -name "libhashbrown-c95c4cdb2df4d744.rlib" \))

cp $TEST/../total.ll $TEST

erasan total.ll -erasan-thread-safe
opt --asan-module -S erasanThreadSafeAnalysis.ll -o erasanThreadSafeAnalysis.ll
llvm-as erasanThreadSafeAnalysis.ll -o erasanThreadSafeAnalysis.bc
llc -filetype=obj erasanThreadSafeAnalysis.bc -o erasanThreadSafeAnalysis.o
clang erasanThreadSafeAnalysis.o -o erasan-threadsafe -L$LIBRARY_DIR -L$DLIBRARY_DIR -lstd-bc021c2817d56996 -lpthread -ldl -lm -fsanitize=address -lssl -lcrypto $RLIBS $DRLIBS $DRLIBS $RLIBS
cp erasan-threadsafe $BINARY_DIR
cd $BINARY_DIR
./erasan-threadsafe --bench

