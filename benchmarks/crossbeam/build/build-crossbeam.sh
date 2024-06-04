#!/bin/bash

# immediately stop building if error occurs
set -e

export SRC=$PWD/crossbeam
export CROSSBEAM=$SRC/crossbeam-utils
export WORKING_DIR=$PWD/../src

# install syn package
git clone https://github.com/crossbeam-rs/crossbeam.git
cd $SRC
git reset --hard 7a7d0248d288c773bc9ddee969585013b1bcbbaf

# build bench tests without running it (make sure that you set the environmetal settings by ERASan/env/env.sh)
cd $CROSSBEAM
RUSTFLAGS="--emit=llvm-ir" cargo bench --bench atomic_cell --no-run

# Conduct link process to all necessary llvm-ir files for static analysis
cd $SRC
cd target/release/deps
llvm-link -S *.ll -o total.ll
mv total.ll ../../../../../test/
cd ../../../

# Rebuild with Debugging information for the unsafe static analysis
cd $CROSSBEAM
rm Cargo.toml
cp $WORKING_DIR/Cargo.toml $CROSSBEAM
cargo clean
RUSTFLAGS="--emit=llvm-ir" cargo bench --bench atomic_cell --no-run

cd $SRC
cd target/release/deps
llvm-link -S *.ll -o total_debug.ll
mv total_debug.ll ../../../../../test/


