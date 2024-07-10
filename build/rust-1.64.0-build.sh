#!/bin/bash

# immediately stop building if error occurs
set -e

# install prerequisite package
echo "build rustc & llvm"
export WORKING_DIR=`pwd`/../src
export RUSTC=`pwd`/../src/rustc-1.64.0/compiler

# install rustc - commit : 94f8ee1f7c27b749f84ce9dbea0762975aaa7770
git clone https://github.com/rust-lang/rust.git
export RUST=$PWD/rust
cd rust
git reset --hard 94f8ee1f7c27b749f84ce9dbea0762975aaa7770

# set config.toml
cp $WORKING_DIR/rustc-1.64.0/config-file/config.toml $RUST

cd $RUST
# Set Mir Instrumentation

# echo "Seting for Compiler-rt in Rust Compiler"
# rm src/bootstrap/native.rs
# cp $WORKING_DIR/rustc-1.64.0/src/bootstrap/native.rs $RUST/src/bootstrap



echo "Setting for MIR Instrumentation"
echo "[START]Remove the rust compiler file"

echo "[Remove compiler/rustc_codegen_ssa/src/mir/statement.rs]"
rm compiler/rustc_codegen_ssa/src/mir/statement.rs
echo "[Remove compiler/rustc_codegen_ssa/src/mir/block.rs]"
rm compiler/rustc_codegen_ssa/src/mir/block.rs
echo "[Remove compiler/rustc_codegen_ssa/src/mir/operand.rs]"
rm compiler/rustc_codegen_ssa/src/mir/operand.rs
echo "[Remove compiler/rustc_codegen_ssa/src/traits/builder.rs]"
rm compiler/rustc_codegen_ssa/src/traits/builder.rs
echo "[Remove compiler/rustc_codegen_llvm/src/builder.rs]"
rm compiler/rustc_codegen_llvm/src/builder.rs

echo "[END]Remove the rust compiler file"

echo "[START]Copy the rust compiler file"
echo "[Copy compiler/rustc_codegen_ssa/src/mir/statement.rs]"
cp $RUSTC/rustc_codegen_ssa/src/mir/statement.rs $RUST/compiler/rustc_codegen_ssa/src/mir
echo "[Copy compiler/rustc_codegen_ssa/src/mir/block.rs]"
cp $RUSTC/rustc_codegen_ssa/src/mir/block.rs $RUST/compiler/rustc_codegen_ssa/src/mir
echo "[Copy compiler/rustc_codegen_ssa/src/mir/operand.rs]"
cp $RUSTC/rustc_codegen_ssa/src/mir/operand.rs $RUST/compiler/rustc_codegen_ssa/src/mir
echo "[Copy compiler/rustc_codegen_ssa/src/traits/builder.rs]"
cp $RUSTC/rustc_codegen_ssa/src/traits/builder.rs $RUST/compiler/rustc_codegen_ssa/src/traits
echo "[Copy compiler/rustc_codegen_llvm/src/builder.rs]"
cp $RUSTC/rustc_codegen_llvm/src/builder.rs $RUST/compiler/rustc_codegen_llvm/src
echo "[END]Copy the rust compiler code to our rust file"

# build rust compiler
echo "[Build Rust Compiler]"
cd $RUST
python3 ./x.py build --stage 1 -j 8
echo "[Build Finished]"

# echo "[Setting Rust LLVM & Opt files]"
# # only delete llvm-finished-building for making llvm build fast
# rm build/x86_64-unknown-linux-gnu/llvm/llvm-finished-building

# export OPT_FILES=$WORKING_DIR/rustc-1.64.0/opt-files
# pushd $RUST
# rm src/llvm-project/llvm/include/llvm/Analysis/CallPrinter.h
# popd

# cp $OPT_FILES/CallPrinter.h $RUST/src/llvm-project/llvm/include/llvm/Analysis/

# pushd $RUST
# rm src/llvm-project/llvm/lib/Analysis/CallPrinter.cpp
# popd

# cp $OPT_FILES/CallPrinter.cpp $RUST/src/llvm-project/llvm/lib/Analysis/

# pushd $RUST
# rm src/llvm-project/llvm/lib/Passes/PassBuilder.cpp
# rm src/llvm-project/llvm/lib/Passes/PassRegistry.def
# popd

# cp $OPT_FILES/PassBuilder.cpp $RUST/src/llvm-project/llvm/lib/Passes
# cp $OPT_FILES/PassRegistry.def $RUST/src/llvm-project/llvm/lib/Passes

# pushd $RUST
# rm src/llvm-project/llvm/test/Other/heat-colors-graphs.ll
# popd

# cp $OPT_FILES/heat-colors-graphs.ll $RUST/src/llvm-project/llvm/test/Other/
# cp $OPT_FILES/heat-colors-multigraph.ll $RUST/src/llvm-project/llvm/test/Other/
# echo "[Finished Rust LLVM & Opt files]"

# # build rust compiler with LLVM changed
# echo "[Rebuild Rust Compiler with LLVM & Opt files changed]"
# cd $RUST
# python3 ./x.py build --stage 1 -j 4
# echo "[Finished Rust Compiler with LLVM & Opt files changed]"
# echo "[All Rust Stuffs are Ready!]"