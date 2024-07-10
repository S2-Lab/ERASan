#!/bin/bash

# immediately stop building if error occurs
set -e

# install prerequisite package
echo "[Setting ERASAN environment]"
export RUST=$PWD/rust
export WORKING_DIR=`pwd`/../src/rustc-1.64.0/src/llvm-project/llvm/lib/Transforms/Instrumentation/
export LLVM_DIR=$RUST/src/llvm-project/llvm/lib/Transforms/Instrumentation


# only delete llvm-finished-building for making llvm build fast
rm $RUST/build/x86_64-unknown-linux-gnu/llvm/llvm-finished-building
rm $LLVM_DIR/AddressSanitizer.cpp
cp $WORKING_DIR/ERASan.cpp $LLVM_DIR
mv $LLVM_DIR/ERASan_Debloating.cpp $LLVM_DIR/AddressSanitizer.cpp
echo "[Finished Changing Setting ERASAN environment]"
echo "[Now Build Starts]"

pushd $RUST
python3 ./x.py build --stage 1 -j `nproc`
echo "[All ERASAN Stuffs are Ready!]"
popd