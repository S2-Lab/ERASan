#!/bin/bash

# immediately stop building if error occurs
set -e

export SRC=$PWD/memchr
export BENCH=$SRC/bench
export WORKING_DIR=$PWD/../src

# install syn package
git clone https://github.com/BurntSushi/memchr.git
cd $SRC
git reset --hard 0ba6735559ae9c1cb7e6470a97834a95cc06fbbb
cargo update -p regex --precise 1.9.0

# build bench tests without running it (make sure that you set the environmetal settings by ERASan/env/env.sh)
cd $BENCH
RUSTFLAGS="--emit=llvm-ir" cargo bench --bench memchr --no-run

# Conduct link process to all necessary llvm-ir files for static analysis
cd $SRC
cd target/release/deps
llvm-link -S *.ll -o total.ll
mv total.ll ../../../../../test/
cd ../../../

# Rebuild with Debugging information for the unsafe static analysis
cd $BENCH
rm Cargo.toml
cp $WORKING_DIR/Cargo.toml $BENCH
cargo clean
RUSTFLAGS="--emit=llvm-ir" cargo bench --bench memchr --no-run
cd $SRC
cd target/release/deps
llvm-link -S *.ll -o total_debug.ll
mv total_debug.ll ../../../../../test/


