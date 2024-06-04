#!/bin/bash

# immediately stop building if error occurs
set -e

export SRC=$PWD/regex
export WORKING_DIR=$PWD/../src
export REGEX_SYNTAX=$SRC/regex-syntax

# install syn package
git clone https://github.com/rust-lang/regex.git
cd $SRC
git reset --hard 8c0eccd0c6e775eae8a258d6bd43aca2e5ff92e5


# build bench tests without running it (make sure that you set the environmetal settings by ERASan/env/env.sh)
cd $REGEX_SYNTAX
rm Cargo.toml
cp $WORKING_DIR/non-debug/Cargo.toml $REGEX_SYNTAX
RUSTFLAGS="--emit=llvm-ir" cargo bench --bench bench --no-run
cd $SRC

# Conduct link process to all necessary llvm-ir files for static analysis
cd target/release/deps
llvm-link -S *.ll -o total.ll
mv total.ll ../../../../../test/
cd ../../../

# Rebuild with Debugging information for the unsafe static analysis
cd $REGEX_SYNTAX
cargo clean
rm Cargo.toml
cp $WORKING_DIR/debug/Cargo.toml $REGEX_SYNTAX

RUSTFLAGS="--emit=llvm-ir" cargo bench --bench bench --no-run

cd $SRC
cd target/release/deps
llvm-link -S *.ll -o total_debug.ll
mv total_debug.ll ../../../../../test/
