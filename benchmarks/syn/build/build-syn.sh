#!/bin/bash

# immediately stop building if error occurs
set -e

export SYN=$PWD/syn
export WORKING_DIR=$PWD/../src

# install syn package
git clone https://github.com/dtolnay/syn.git
cd syn
git reset --hard 98a90d70105f9b43f08eba091d6df1ec490a56e9

# build bench tests without running it (make sure that you set the environmetal settings by ERASan/env/env.sh)
RUSTFLAGS="--emit=llvm-ir" cargo bench --all-features --bench file --no-run


