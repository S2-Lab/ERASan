#!/bin/bash

# immediately stop building if error occurs
set -e

export SRC=$PWD/rust-url
export URL=$PWD/rust-url/url
export WORKING_DIR=$PWD/../src

# install syn package
git clone https://github.com/servo/rust-url.git
cd $SRC
git reset --hard f447500049cbfe42203ff16026842e74f3fd99ac

# build bench tests without running it (make sure that you set the environmetal settings by ERASan/env/env.sh)
RUSTFLAGS="--emit=llvm-ir" cargo bench --bench parse_url --no-run

# Conduct link process to all necessary llvm-ir files for static analysis
cd target/release/deps
llvm-link -S *.ll -o total.ll
mv total.ll ../../../../../test/
cd ../../../

# Rebuild with Debugging information for the unsafe static analysis
rm $URL/Cargo.toml
cp $WORKING_DIR/Cargo.toml $URL
cargo clean
RUSTFLAGS="--emit=llvm-ir" cargo bench --bench parse_url --no-run
cd target/release/deps
llvm-link -S *.ll -o total_debug.ll
mv total_debug.ll ../../../../../test/


