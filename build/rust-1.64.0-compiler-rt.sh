#!/bin/bash

# immediately stop building if error occurs
set -e

# install prerequisite package
echo "build rust compiler runtime library"
export WORKING_DIR=`pwd`/../src
export RUST=$PWD/rust
cd $RUST

echo "Seting for Compiler-rt in Rust Compiler"
rm src/bootstrap/native.rs
rm build/x86_64-unknown-linux-gnu/llvm/llvm-finished-building
cp $WORKING_DIR/rustc-1.64.0/src/bootstrap/native.rs $RUST/src/bootstrap

# build rust compiler
echo "[Build Rust Compiler]"
cd $RUST
python3 ./x.py build --stage 1 -j `nproc`
echo "[Build Finished]"