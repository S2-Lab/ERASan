#!/bin/bash

# immediately stop building if error occurs
set -e

export SRC=$PWD/rust-base64
export WORKING_DIR=$PWD/../src

# install syn package
git clone https://github.com/marshallpierce/rust-base64
cd $SRC
git reset --hard b4fc91325ec985e2a18e83e95a3c08eebd636af4
cargo update -p regex --precise 1.9.0

# build bench tests without running it (make sure that you set the environmetal settings by ERASan/env/env.sh)
RUSTFLAGS="--emit=llvm-ir" cargo bench --bench benchmarks --no-run

# Conduct link process to all necessary llvm-ir files for static analysis
cd target/release/deps
llvm-link -S $(ls *.ll | grep -v 'rayon_core-b592f92742f67d6e.ll') -o total.ll
mv total.ll ../../../../../test/
cd ../../../

# Rebuild with Debugging information for the unsafe static analysis
rm Cargo.toml
cp $WORKING_DIR/Cargo.toml $SRC
cargo clean
RUSTFLAGS="--emit=llvm-ir" cargo bench --bench benchmarks --no-run
cd target/release/deps
llvm-link -S *.ll -o total_debug.ll
mv total_debug.ll ../../../../../test/


