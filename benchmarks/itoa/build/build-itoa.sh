#!/bin/bash

# immediately stop building if error occurs
set -e

export ITOA=$PWD/itoa
export WORKING_DIR=$PWD/../src

# install syn package
git clone https://github.com/dtolnay/itoa.git
cd itoa
git reset --hard 547c143d503f4624ff11ee13fd3a5b0274f4c27f

# build bench tests without running it (make sure that you set the environmetal settings by ERASan/env/env.sh)
RUSTFLAGS="--emit=llvm-ir" cargo bench --bench bench --no-run

# Conduct link process to all necessary llvm-ir files for static analysis
cd target/release/deps
llvm-link -S *.ll -o total.ll
mv total.ll ../../../../../test/
cd ../../../

# Rebuild with Debugging information for the unsafe static analysis
rm Cargo.toml
cp $WORKING_DIR/Cargo.toml $ITOA
cargo clean
RUSTFLAGS="--emit=llvm-ir" cargo bench --bench bench --no-run
cd target/release/deps
llvm-link -S *.ll -o total_debug.ll
mv total_debug.ll ../../../../../test/


