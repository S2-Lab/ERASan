#!/bin/bash
start=$(date +%s%6N)

LIBRARY_DIR="$S2HOME/build/rust/build/x86_64-unknown-linux-gnu/stage1/lib/rustlib/x86_64-unknown-linux-gnu/lib"
RUSTCRYPTO_DIR="$S2HOME/poc/RUSTSEC-2021-0094/target/debug/build/rust-crypto-3146230e4619ba62/out"
RLIBS=$(find $LIBRARY_DIR -name "*.rlib")
#--release --target x86_64-unknown-linux-gnu

# (1) Build the program and Preprocess it
RUSTFLAGS="--emit=llvm-ir --print link-args" cargo build > ERASAN_linking_commands.txt
cp preprocess.sh ERASAN_linking_commands.txt target/debug/deps/ && cd target/debug/deps/
FILES=$(./preprocess.sh)
llvm-link -S $FILES -o total.ll
mv total.ll ../../../ && cd ../../../
echo "Build the program and Preprocess DONE!"

# (2) Conduct the analysis
erasan total.ll -erasan
echo "Static Analysis DONE!"

# (3) Compile the program with ASAN
opt --asan-module -S erasanOptAnalysis.ll -o erasan.ll
llvm-as erasan.ll -o erasan.bc
llc -relocation-model=pic -filetype=obj erasan.bc -o erasan.o
clang erasan.o -o erasan -L$RUSTCRYPTO_DIR -l _rust_crypto_helpers -L$LIBRARY_DIR -lstd-bc021c2817d56996 -lpthread -ldl -lm -fsanitize=address $RLIBS

end=$(date +%s%6N)
runtime=$((end-start))
echo "Done!!"
echo "Compile Time : $runtime ns"

./erasan