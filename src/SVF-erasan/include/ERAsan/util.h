#include "SVF-FE/LLVMUtil.h"
#include "Graphs/SVFG.h"
#include "Graphs/PTACallGraph.h"
#include "WPA/Andersen.h"
#include "SVF-FE/PAGBuilder.h"
#include <iostream>
#include <string>
#include <fstream>
#include <cxxabi.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <netdb.h>
#include <arpa/inet.h>
#include <sys/wait.h>
#include <signal.h>
#include <chrono>
#include "llvm/Demangle/Demangle.h"
#include <llvm/ADT/StringRef.h>
#include <regex>
#include "llvm/IR/DebugInfoMetadata.h"
#include "llvm/IR/DebugInfo.h"
#include "llvm/IR/LLVMContext.h"
#include "RustDemangle.h"


#define BACKLOG 10
#define MAXDATASIZE 5 

using namespace llvm;
using namespace std;
using namespace SVF;

/*Fencing helpers*/
std::string get_func_name(std::map<uint32_t, std::set<std::string>>&, uint32_t);
const Function* get_function(std::string, SVFModule*);
const SVFFunction* get_svf_function(std::string functionName, SVFModule* svfModule);
bool isDropListed(const Function *);
bool isBlacklisted(const Function *);
bool isThreadlisted(const Function *);
void writeModuleToFile(llvm::Module *, const std::string &);

/*Fencing helpers-debug */
void getmain(SVFModule* );
const SVFFunction* get_main_function(SVFModule*);
bool is_main_func(Function& );


/*Reachable Function from Rust Entry*/
bool isRustProgEntryFunction(const SVFFunction *);



const Instruction* get_inst(std::string, SVFModule*); 

std::string demangleString(const char* name);

void staticAnalysis(const SVFG*, const Instruction*, const SVFFunction*, PTACallGraph* );
void forwardAnalysis(const SVFGNode*, std::set<const SVFGNode*>&);
std::set<const ICFGNode*> backwardAnalysis(const SVFGNode*, const SVFFunction*, PTACallGraph*);
void getAllFuncs(SVFModule*, ICFG*);
std::set<const Function*> callgraphTraverse(PTACallGraphNode* );
std::vector<std::set<const SVFGNode*>> RawPtrInstructions(Module*, const SVFG*, PTACallGraph*);


std::set<const SVFGNode*> TrackAllocSites(const Instruction*, std::set<const SVFGEdge*> &, const SVFG*, PTACallGraph*);


/* Rust Sanitizer Static Analysis */
void ERASanAnalysis_rawptr(SVFModule*, Module*, const SVFG*, ICFG*, PTACallGraph*);
void TrackAccessSites(const SVFGNode* , std::set<const SVFGNode*> &, std::set<const SVFGEdge*>& , ofstream &);
std::set<const SVFGNode*> SanitizerRawPtrInstructions(Module* , const SVFG* , PTACallGraph* );

/* Rust Sanitizer Static Analysis - OPT1 */
void ERASanAnalysis(SVFModule* , Module* , const SVFG* , ICFG* , PTACallGraph* );
void ERAsanAnalysis_thread_safe(SVFModule* , Module* , const SVFG* , ICFG* , PTACallGraph* );
void HeapOrStackIdentification(const SVFGNode*, std::set<const SVFGNode*> &, std::set<const SVFGNode*> &, std::set<const SVFGNode*> &, std::set<const SVFGNode*> & ofstream);
void SafeReferenceOptimization(std::set<const SVFGNode*> &, ofstream &);
void afterDropOpt(const SVFGNode* , ofstream &);
void TrackAccessSitesAfterDrop(const SVFGNode*, std::set<const SVFGEdge*> &);
void TrackAccessSitesAfterReturn(const SVFGNode* , std::set<const SVFGEdge*> &);
void setMetadata(std::set<const SVFGNode*>& , bool, ofstream &);
void TrackRawPtrSites(const Instruction* , const SVFG*);
void MarkHeapAllocationSites(const SVFGNode*);
void MarkHeapAccessSites(const SVFGNode*, std::set<const SVFGEdge*>&);
void ThreadSafeMarkHeapAccessSites(const SVFGNode*, std::set<const SVFGEdge*>& );
void MarkStackAllocationSites(const SVFGNode*);
void MarkStackAccessSites(const SVFGNode*, std::set<const SVFGEdge*>&);
void ThreadSafeMarkStackAccessSites(const SVFGNode*, std::set<const SVFGEdge*>&);


/* Rust Sanitizer Static Analysis - Unsafe Region Reachability Analysis */
std::set<const ICFGNode*> SanitizerUnsafeInstructions(Module*, const SVFG*, PTACallGraph*);
void ERAsanAnalysis_unsafe(SVFModule*, Module*, const SVFG*, ICFG*, PTACallGraph*);
void backwardAnalysis_unsafe(const ICFGNode*, std::set<const ICFGNode*>&, std::set<ICFGEdge*>&, PTACallGraph*);
void forwardAnalysis_unsafe(const ICFGNode*, std::set<const ICFGNode*>&, std::set<ICFGEdge*>&, PTACallGraph*);
void ExternalUnsafeCheck(Module*);
bool containsUnsafeBlock(const std::string&, const int);

/* Rust Sanitizer Static Analysis - Unsafe Region Analysis with object tracking and memory access */
void UnsafePreprocess(Module* );

/* Rust Demangling */
const string RUST_LIBRARIES [] = {
        "alloc",
        "core",
        "std",
        "backtrace",
        "stdarch",
        "term",
        "rtstartup",
        "unwind",
        "libc",
        "cfg_if",
        "getrandom",
        "libm",
        "num_traits",
        "ppv_lite86",
        "proc_macro2",
        "proc_macro",
        "quote",
        "rand",
        "rand_chacha",
        "rand_core",
        "rand_distr",
        "rand_pcg",
        "serde",
        "serde_derive",
        "syn",
        "unicode_xid",
        "clap",
};

const string THREAD_FUNCTIONS [] = {
    "{{closure}}",
};

// const string SYNC_FUNCTIONS [] = {
//     "std::sync",
// };
// static bool isSyncFunc(string FuncName) {

//     if(FuncName.empty() || !FuncName.length())
//         return false;
//     string orig = FuncName;
//     while(FuncName.length() > 1 && !isalpha(FuncName[0])){
//         FuncName = FuncName.substr(1);
//     }
//     for(auto sync : SYNC_FUNCTIONS) {
//         string compare_1 = sync+"::";
//         // if(FuncName.find(compare_1) != std::string::npos){
//         //     return true;
//         // }
//         if(!strncmp(compare_1.c_str(), FuncName.c_str(), compare_1.length())){
//             return true;
//         }

//         if(FuncName.find("as "+compare_1,0) != std::string::npos){
//             return true;
//         }

//     }
//     return false;
// }

extern set<const Function*> RustThreadFuncs;

static bool isThreadFunc(const Function* func){
    return RustThreadFuncs.find(func) != RustThreadFuncs.end();
}

static bool isThreadFunc(string FuncName) {

    ofstream myfile;

    if(FuncName.empty() || !FuncName.length())
        return false;
    string orig = FuncName;
    while(FuncName.length() > 1 && !isalpha(FuncName[0])){
        FuncName = FuncName.substr(1);
    }
    for(auto thread : THREAD_FUNCTIONS) {
        string compare_1 = thread+"::";
        if(FuncName.find(compare_1) != std::string::npos){
            return true;
        }
        if(FuncName.find("as "+compare_1,0) != std::string::npos){
            return true;
        }

    }
    return false;

}

static void RustThreadFuncsMark(Function &F) {
    llvm::Attribute Attr = llvm::Attribute::get(F.getContext(), "RUST_THREAD_FUNCS");
    F.addFnAttr(Attr);
}

static void RustThreadMarking(Module& M){

    ofstream myfile;
    myfile.open("ThreadFuncsMarking.txt", ios::out | ios::trunc);

    char* demangle_buff = (char*) malloc(256);
    memset(demangle_buff,0,256);
    // char* demangle_buff_1 = (char*) malloc(256);
    // memset(demangle_buff_1,0,256);

    for(auto& F: M){
        if(F.isDeclaration())
            continue;
        string FuncName = F.getName().str();

        int demangle_result = demangle_func_name((char *) FuncName.c_str(), demangle_buff, 256);
        if (!demangle_result && isThreadFunc(demangle_buff)) {
            
            RustThreadFuncsMark(F);
            RustThreadFuncs.insert(&F);
            myfile << "Functions which have closure phrases : " << FuncName << "\n";
        }


        // else {
        //     for(auto&BB : F) {
        //         for(auto&I : BB) {
        //             if(llvm::CallInst *callInst = llvm::dyn_cast<llvm::CallInst>(&I)) {
                        
                        
        //                 llvm::Function* calledFunction = callInst->getCalledFunction();
        //                 if(!calledFunction) continue;
        //                 string fName = calledFunction->getName().str();

        //                 int dresult = demangle_func_name((char *) fName.c_str(), demangle_buff_1, 256);
        //                 if(!dresult && isSyncFunc(demangle_buff_1)) {
        //                     RustThreadFuncsMark(F);
        //                     RustThreadFuncs.insert(&F);
        //                     myfile << "Functions which calls std::sync : " << FuncName << " is marked as Thread Functions\n";
        //                 }
        //                 memset(demangle_buff_1,0,256);
                        
        //             }
        //         }
        //     }

        // }

        memset(demangle_buff,0,256);

    }
    myfile.close();
    free(demangle_buff);
    // free(demangle_buff_1);

}




extern set<const Function*> RustStdLibraryFuncs;

static bool isRustLibraryFunc(const Function* func){
    return RustStdLibraryFuncs.find(func) != RustStdLibraryFuncs.end();
}
static bool isRustLibraryFunc(string FuncName){
    if(FuncName.empty() || !FuncName.length())
        return false;
    string orig = FuncName;
    while(FuncName.length() > 1 && !isalpha(FuncName[0])){
        FuncName = FuncName.substr(1);
    }
    for(auto lib: RUST_LIBRARIES){
        string compare = lib+"::";
        if(!strncmp(compare.c_str(), FuncName.c_str(), compare.length())){
            return true;
        }

        if(FuncName.find("as "+compare,0) != std::string::npos){
            return true;
        }
    }
    return false;
}

static void RustStdWhitelistMarks(Function &F) {
    llvm::Attribute Attr = llvm::Attribute::get(F.getContext(), "RUST_STANDARD_LIB");
    F.addFnAttr(Attr);
    // for(auto& BB: F) {
    //     for(llvm::BasicBlock::iterator I = BB.begin(), E = BB.end(); I != E; ++I) {
    //         Instruction *inst = &(*I);
    //         LLVMContext &context = inst->getContext();
    //         MDString *str = MDString::get(context, "whitelist");
    //         MDNode *node = MDNode::get(context, str);
    //         inst->setMetadata("whitelist", node);
    //     }
    // }
}

static void RustStdLibrariesMarking(Module& M){
    char* demangle_buff = (char*) malloc(256);
    memset(demangle_buff,0,256);
    for(auto& F: M){
        if(F.isDeclaration())
            continue;
        string FuncName = F.getName().str();

        int demangle_result = demangle_func_name((char *) FuncName.c_str(), demangle_buff, 256);
        if (!demangle_result && isRustLibraryFunc(demangle_buff)) {
            
            RustStdWhitelistMarks(F);
            RustStdLibraryFuncs.insert(&F);
        }
        memset(demangle_buff,0,256);
    }
    free(demangle_buff);
}
