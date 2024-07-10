#!/bin/bash

# immediately stop building if error occurs
set -e

# install prerequisite package
echo "rebuild rustc"

export RUST=$PWD/../rust
cd $RUST

# rebuild rust compiler
echo "[Rebuild Rust Compiler]"
cd $RUST
python3 ./x.py build --stage 1 -j 8
echo "[Rebuild Finished]"