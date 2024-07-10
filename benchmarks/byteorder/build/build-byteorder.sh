#!/bin/bash

# immediately stop building if error occurs
set -e

export SRC=$PWD/byteorder
export WORKING_DIR=$PWD/../src

# install syn package
git clone https://github.com/BurntSushi/byteorder.git
cd $SRC
git reset --hard 2e17045ca2580719b2df78973901b56eb8a86f49

# build bench tests without running it (make sure that you set the environmetal settings by ERASan/env/env.sh)
RUSTFLAGS="--emit=llvm-ir" cargo bench --bench bench --no-run

# Conduct link process to all necessary llvm-ir files for static analysis
cd target/release/deps
llvm-link -S *.ll -o total.ll
mv total.ll ../../../../../test/
cd ../../../

# Rebuild with Debugging information for the unsafe static analysis
rm Cargo.toml
cp $WORKING_DIR/Cargo.toml $SRC
cargo clean
RUSTFLAGS="--emit=llvm-ir" cargo bench --bench bench --no-run
cd target/release/deps
llvm-link -S *.ll -o total_debug.ll
mv total_debug.ll ../../../../../test/


