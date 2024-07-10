#!/bin/bash

# immediately stop building if error occurs
set -e

# install prerequisite package
echo "build SVF & erasan"

# set LLVM and Rust compiler

export erasan_dir=$PWD/../src/SVF-erasan
# install SVF - commit : 
git clone https://github.com/SVF-tools/SVF.git
export SVF=$PWD/SVF
cd SVF
export SVF_INC=$PWD/include
export SVF_LIB=$PWD/lib
export SVF_TOOLS=$PWD/tools

git reset --hard 54bbfe670ce64892b1fcf43a00f6718d5dcc3428

# set CMakeLists.txt
echo "[Start Modifying SVF CMakeLists]"
rm CMakeLists.txt
cp $erasan_dir/CMakeLists.txt $SVF

# set SVF include files
echo "[Start Modifying SVF libraries]"
# (1) include/Graphs
cd include/Graphs
export GraphsInc=`pwd`
rm GenericGraph.h SVFG.h PAG.h PAGEdge.h VFG.h ConsG.h ConsGEdge.h ConsGNode.h VFGNode.h
cd $erasan_dir/include/Graphs
cp GenericGraph.h SVFG.h PAG.h PAGEdge.h VFG.h ConsG.h ConsGEdge.h ConsGNode.h VFGNode.h $GraphsInc

# (2) include/SVF-FE
cd $SVF_INC
cd SVF-FE
export SVFFEInc=`pwd`
rm PAGBuilder.h SymbolTableInfo.h
cd $erasan_dir/include/SVF-FE
cp PAGBuilder.h SymbolTableInfo.h $SVFFEInc

# (3) include/ERAsan
cd $SVF_INC
mkdir ERAsan
cd ERAsan
export ERAsanInc=`pwd`
cd $erasan_dir/include/ERAsan
cp util.h RustDemangle.h $ERAsanInc


# set SVF lib files
cd $SVF
cd lib
export SVF_LIB=$PWD

# (1) lib/Graphs
cd $SVF_LIB
cd Graphs
export GraphLib=$PWD
rm ConsG.cpp PAG.cpp VFG.cpp SVFG.cpp
cp $erasan_dir/lib/Graphs/ConsG.cpp $erasan_dir/lib/Graphs/PAG.cpp $erasan_dir/lib/Graphs/VFG.cpp $erasan_dir/lib/Graphs/SVFG.cpp $GraphLib

# (2) lib/SVF-FE
cd $SVF_LIB
cd SVF-FE
export SVFFELib=$PWD
rm PAGBuilder.cpp SymbolTableInfo.cpp
cp $erasan_dir/lib/SVF-FE/PAGBuilder.cpp $erasan_dir/lib/SVF-FE/SymbolTableInfo.cpp $SVFFELib

# (3) lib/S2pidy
cd $SVF_LIB
mkdir ERAsan
cd ERAsan
export ERAsanLib=$PWD
cp $erasan_dir/lib/ERAsan/fence.cpp $erasan_dir/lib/ERAsan/util.cpp $ERAsanLib

# (4) lib/CMakeLists.txt
cd $SVF_LIB
rm CMakeLists.txt
cp $erasan_dir/lib/CMakeLists.txt $SVF_LIB


# set SVF tools files

# (1) tools/CMakeLists.txt
cd $SVF_TOOLS
rm CMakeLists.txt
cp $erasan_dir/tools/CMakeLists.txt $SVF_TOOLS

# (2) tools/S2pidy/CMakeLists.txt
mkdir ERAsan
cd ERAsan
export ERAsanTools=$PWD
cp $erasan_dir/tools/ERAsan/CMakeLists.txt $erasan_dir/tools/ERAsan/erasan.cpp $ERAsanTools

echo "[Finished Modifying SVF libraries]"

# build SVF

cd $SVF

echo "[Build SVF]"
./build.sh