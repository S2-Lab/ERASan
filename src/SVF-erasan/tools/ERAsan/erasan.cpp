//===- svf-ex.cpp -- A driver example of SVF-------------------------------------//
//
//                     SVF: Static Value-Flow Analysis
//
// Copyright (C) <2013->  <Yulei Sui>
//

// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.

// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.

// You should have received a copy of the GNU General Public License
// along with this program.  If not, see <http://www.gnu.org/licenses/>.
//
//===-----------------------------------------------------------------------===//

/*
 // A driver program of SVF including usages of SVF APIs
 //
 // Author: Yulei Sui,
 */

#include "SVF-FE/LLVMUtil.h"
#include "Graphs/SVFG.h"
#include "Graphs/GenericGraph.h"
#include "WPA/Andersen.h"
#include "WPA/FlowSensitive.h"
#include "WPA/WPAPass.h"
#include "SVF-FE/PAGBuilder.h"
#include "Graphs/PAG.h"
#include "Util/Options.h"
#include <llvm/IR/Module.h>
#include <llvm/IR/Function.h>
#include <llvm/IR/Instructions.h>
#include <llvm/IRReader/IRReader.h>
#include <llvm/IR/LLVMContext.h>
#include <llvm/Support/SourceMgr.h>
#include <llvm/Transforms/Instrumentation/AddressSanitizer.h>
#include "llvm/Support/raw_ostream.h"
#include "DDA/DDAPass.h"
#include "DDA/ContextDDA.h"

#include "ERAsan/util.h"


using namespace llvm;
using namespace std;
using namespace SVF;


static llvm::cl::opt<std::string> InputFilename(cl::Positional,
        llvm::cl::desc("<input bitcode>"), llvm::cl::init("-"));

#define DEBUG 1

static llvm::cl::opt<bool> DumpCG("dump-cg", llvm::cl::init(false),
         llvm::cl::desc("Test Static Analysis Tool for real application")); 

static llvm::cl::opt<bool> DumpCFG("dump-cfg", llvm::cl::init(false),
         llvm::cl::desc("Test Static Analysis Tool for real application")); 

static llvm::cl::opt<bool> DumpPAG("dump-PAG", llvm::cl::init(false),
         llvm::cl::desc("Test Static Analysis Tool for real application")); 

static llvm::cl::opt<bool> DumpVFG("dump-VFG", llvm::cl::init(false),
         llvm::cl::desc("Test Static Analysis Tool for real application")); 

static llvm::cl::opt<bool> DataAnalysis("data-analysis", llvm::cl::init(false),
         llvm::cl::desc("Test Static Analysis Tool for real application")); 

static llvm::cl::opt<bool> DumpSVFG("dump-svfg", llvm::cl::init(false),
         llvm::cl::desc("Test Static Analysis Tool for real application")); 

static llvm::cl::opt<bool> erasan_rawptr("erasan-rawptr", llvm::cl::init(false),
         llvm::cl::desc("Test Static Analysis Tool for real application")); 

static llvm::cl::opt<bool> erasan("erasan", llvm::cl::init(false),
         llvm::cl::desc("Test Static Analysis Tool for real application")); 

static llvm::cl::opt<bool> erasan_thread_safe("erasan-thread-safe", llvm::cl::init(false),
         llvm::cl::desc("Test Static Analysis Tool for real application")); 

static llvm::cl::opt<bool> erasan_unsafe("erasan-unsafe", llvm::cl::init(false),
         llvm::cl::desc("Test Static Analysis Tool for real application")); 

static llvm::cl::opt<bool> erasan_unsafe_preprocess("erasan-unsafe-preprocess", llvm::cl::init(false),
         llvm::cl::desc("Test Static Analysis Tool for real application"));


int main(int argc, char ** argv)
{

    int arg_num = 0;
    char **arg_value = new char*[argc];
    string llvmModuleName;
    std::vector<std::string> moduleNameVec;
    SVFUtil::processArguments(argc, argv, arg_num, arg_value, moduleNameVec);
    cl::ParseCommandLineOptions(arg_num, arg_value,
                                "Whole Program Points-to Analysis\n");
    
    if (Options::WriteAnder == "ir_annotator")
    {
        LLVMModuleSet::getLLVMModuleSet()->preProcessBCs(moduleNameVec);
    }

    SVFModule* svfModule = LLVMModuleSet::getLLVMModuleSet()->buildSVFModule(moduleNameVec);

    svfModule->buildSymbolTableInfo();
    // svfModule->getModuleIdentifier();

	/// Build Program Assignment Graph (PAG)
	PAGBuilder builder;
	PAG* pag = builder.build(svfModule);


    /// Create Andersen's pointer analysis
    Andersen* ander = AndersenWaveDiff::createAndersenWaveDiff(pag);

    /// Call Graph
    PTACallGraph* callgraph = ander->getPTACallGraph();

    /// ICFG
    ICFG* icfg = pag->getICFG();
    icfg->updateCallGraph(callgraph);
    // Later Implement -> Update ICFG with indirect call resolution
    bool indirect = false;
    if (indirect) {
        icfg->updateCallGraph(callgraph);
    }

    /// Value-Flow Graph (VFG)
    VFG* vfg = new VFG(callgraph);


    /// Sparse value-flow graph (SVFG)
    SVFGBuilder svfBuilder;
    SVFG* svfg = svfBuilder.buildFullSVFGWithoutOPT(ander);

    if(DumpVFG) {
        vfg->dump("vfg");
    }

    if(DumpPAG) {
        pag->dump("pag");
    }

    if(DumpCG) {
        callgraph->dump("callgraph");
    }

    if(DumpCFG) {
        icfg->updateCallGraph(callgraph);
        icfg->dump("icfg");
    }
    // erasan -> erasan-rawptr
    if(erasan_rawptr) {
        LLVMModuleSet *ModSet = LLVMModuleSet::getLLVMModuleSet();
        Module *llvmModule = ModSet->getMainLLVMModule();
        ERASanAnalysis_rawptr(svfModule, llvmModule, svfg, icfg, callgraph);
    }
    // erasan_opt -> erasan
    if(erasan) {
        LLVMModuleSet *ModSet = LLVMModuleSet::getLLVMModuleSet();
        Module *llvmModule = ModSet->getMainLLVMModule(); 
        ERASanAnalysis(svfModule, llvmModule, svfg, icfg, callgraph);       
    }

    if(erasan_thread_safe) {
        LLVMModuleSet *ModSet = LLVMModuleSet::getLLVMModuleSet();
        Module *llvmModule = ModSet->getMainLLVMModule(); 
        RustThreadMarking(*llvmModule);
        ERAsanAnalysis_thread_safe(svfModule, llvmModule, svfg, icfg, callgraph);       
    }

    if(erasan_unsafe_preprocess) {
        LLVMModuleSet *ModSet = LLVMModuleSet::getLLVMModuleSet();
        Module *llvmModule = ModSet->getMainLLVMModule(); 
        UnsafePreprocess(llvmModule);
    }
    // erasan_unsafe_reachability -> erasan-unsafe
    if(erasan_unsafe) {
        LLVMModuleSet *ModSet = LLVMModuleSet::getLLVMModuleSet();
        Module *llvmModule = ModSet->getMainLLVMModule(); 
        ERAsanAnalysis_unsafe(svfModule, llvmModule, svfg, icfg, callgraph);       
    }

    delete svfg;
    AndersenWaveDiff::releaseAndersenWaveDiff();
    PAG::releasePAG();

    return 0;

}