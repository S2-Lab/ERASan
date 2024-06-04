#include "ERAsan/util.h"
using namespace llvm;
using namespace std;
using namespace SVF;

/* rawptr! metadata가 저장된 instruction 중에서 user-provided 함수 내에 존재하는 raw pointer instruction을 찾는다 
    이를 위해 rawptr! metadata instruction에 대해 value-flow graph를 순회한다
*/
//topLevelRawPointer
std::set<const SVFGNode*> TrackAllocSites(const Instruction* inst, std::set<const SVFGEdge*> &backwardVisited, const SVFG* svfg, PTACallGraph* callgraph)
{
    std::set<const SVFGNode*> toplevelRawPtrs;
    const SVFGNode* sNode = *((svfg->fromValue(inst)).begin());
    
    if(sNode == nullptr) {
        return toplevelRawPtrs;
    }
        
    // std::stack<const SVFFunction*> contextWorklist;
    FIFOWorkList<const SVFGNode*> backwardWorklist;
    // std::set<SVFGEdge*> backwardVisited;

    // toplevelRawPtrs.insert(sNode);

    backwardWorklist.push(sNode);
    while(!backwardWorklist.empty())
    {
        const SVFGNode* vNode = backwardWorklist.pop();
        for(SVFGNode::const_iterator it = vNode->InEdgeBegin(), eit = 
                vNode->InEdgeEnd(); it != eit; ++it)
        {

            SVFGEdge* edge = *it;
            if(backwardVisited.find(edge) == backwardVisited.end())
            {

                SVFGNode* prevNode = edge->getSrcNode();
                // const SVFFunction* prevFun = prevNode->getFun();
                if(prevNode->getNodeKind() == VFGNode::Addr)
                {
                    toplevelRawPtrs.insert(prevNode);
                }
                backwardWorklist.push(prevNode);
                backwardVisited.insert(edge);
            }

        }
    }
    return toplevelRawPtrs;
}


bool contains(const std::vector<std::set<const SVFGNode*>> &vec, const std::set<const SVFGNode*>& s) {
    for (const auto& existingSet : vec) {
        if(existingSet == s) {
            return true;
        }
    }
    return false;
}

std::vector<std::set<const SVFGNode*>> RawPtrInstructions(Module* llvmModule, const SVFG* svfg, PTACallGraph* callgraph)
{

    std::vector<std::set<const SVFGNode*>> raw_instructions;
    std::set<const SVFGEdge*> visited;

    for (auto &function : *llvmModule) {
        for (auto &bb : function) {
            for (auto &inst : bb) {
                if(inst.getMetadata("rawptr")) {
                    const Function* func = inst.getParent()->getParent();
                    
                    if(!isBlacklisted(func)) {

                        string func_name = demangleString(func->getName().str().c_str());
                        // std::cout << func_name << "\n";
                        //topLevelRawPointer
                        std::set<const SVFGNode*> instructionSet = TrackAllocSites(&inst, visited, svfg, callgraph);
                        if(!contains(raw_instructions, instructionSet) && !(instructionSet.empty())) {
                            raw_instructions.push_back(instructionSet);
                        }
                    }                    

                    
                }
            }
        }
    }

    // int a = 0;

    // for(auto i = raw_instructions.begin(); i != raw_instructions.end(); i++)
    // {
    //     a++;
    //    std::set<const SVFGNode*> inst_set = *i;
    //    std::cout << "Toggle Points ["<<a<<"]" << "\n";
    //    for(auto ii = inst_set.begin(); ii != inst_set.end(); ii++)
    //    {
    //     const SVFGNode* sNode = *ii;
    //     std::cout << "Instruction Set : " << sNode->toString() << "\n";
    //    }
        
    // }

    // std::cout << "Total Toggle Points : " << a << "\n"; 

    return raw_instructions;




}

/* ---------------------------------------------------------------------------------------------------------------------------------- */

/* Rust Sanitizer Static Analysis - Erasan*/
/* 
    (1) Raw Pointer Assignment Finding - RawPtrInstructions
    (2) All Top Pointers and Objects that Raw Pointer Points to - TrackAllocSites
    (3) Find all use(Load/Store) cases from Top Pointers and Objects - TrackAccessSites
    (4) Whole Static Analysis that contains (1)~(3) - ErasanAnalysis 
*/


std::set<const SVFGNode*> SanitizerRawPtrInstructions(Module* llvmModule, const SVFG* svfg, PTACallGraph* callgraph)
{

    // std::vector<std::set<const SVFGNode*>> raw_instructions;
    
    std::set<const SVFGNode*> raw_allocation_site;
    std::set<const Instruction*> raws;



    for (auto &function : *llvmModule) {
        for (auto &bb : function) {
            for (auto &inst : bb) {
                if(inst.getMetadata("rawptr") || inst.getMetadata("rawptr_deref")) {
                    
                    // If rawptr metadata instruction is allocation site itself
                    if(const AllocaInst* AI = dyn_cast<AllocaInst>(&inst))
                    {
                        const SVFGNode* sNode = *((svfg->fromValue(AI)).begin());
                        if(sNode != nullptr) {
                            raw_allocation_site.insert(sNode);
                        }
                    }
                    
                    // If rawptr metadata instruction is not allocation site instruction
                    else {
                        if(raws.find(&inst) == raws.end()) {
                            raws.insert(&inst);
                        }
                    }

                }
            }
        }
    }

    std::cout << "\n ******Finished Iterating through all instructions******\n";

    // Track Allocation Sites from raw pointer instructions
    std::set<const SVFGEdge*> visited;
    for(auto a = raws.begin(); a!= raws.end(); a++)
    {
        const Instruction* inst = *a;
        std::set<const SVFGNode*> instructionSet = TrackAllocSites(inst, visited, svfg, callgraph);
        for(auto i = instructionSet.begin(); i != instructionSet.end(); i++)
        {
            const SVFGNode* topObj = *i;
            if(raw_allocation_site.find(topObj) == raw_allocation_site.end())
            {
                raw_allocation_site.insert(topObj);
            }
        }       
    }

    std::cout << "\n ******Finished Tracking Allocation Sites******\n";

    return raw_allocation_site;

}


//SanitizerForwardAnalysis
void TrackAccessSites(const SVFGNode* sNode, std::set<const SVFGNode*> &checked_sNodes, std::set<const SVFGEdge*>& svisited, ofstream &myfile)
{
    FIFOWorkList<const SVFGNode*> worklist;
    worklist.push(sNode);

    while(!worklist.empty())
    {
        const SVFGNode* vNode = worklist.pop();
        for(SVFGNode::const_iterator it = vNode->OutEdgeBegin(), eit = vNode->OutEdgeEnd();
            it != eit; ++it)
        {
            SVFGEdge* edge = *it;
            SVFGNode* nextNode = edge->getDstNode();

            const SVFFunction* nextFun = nextNode->getFun();
            if(svisited.find(edge) == svisited.end()) {
                s32_t nKind = nextNode->getNodeKind();
                if(nKind == VFGNode::Store || nKind == VFGNode::Load)
                {
                    if(checked_sNodes.find(nextNode) == checked_sNodes.end())
                    {
                        // myfile << "[topLevel Obj - " <<sNode->toString() << "]\n";
                        // if(nextFun) {
                        //     myfile <<"[Use Instruction - "<<nextFun->getName().str() << "]\n";
                        // }
                        // myfile << "[Use Instruction - " <<nextNode->toString() << "]\n\n\n";
                        checked_sNodes.insert(nextNode);
                    }
                }
                worklist.push(nextNode);
                svisited.insert(edge);

            }
        }
    }

}





void ERASanAnalysis_rawptr(SVFModule* svfModule, Module* module, const SVFG* svfg, ICFG* icfg, PTACallGraph* callgraph)
{
    ofstream myfile;
    myfile.open("Erasan.txt", ios::out | ios::app);
    std::set<const SVFGNode*> topObjs = SanitizerRawPtrInstructions(module, svfg, callgraph);
    std::set<const SVFGNode*> allRelatedInst;
    std::set<const SVFGEdge*> svisited;
    int a = 0;

    for(auto ii = topObjs.begin(); ii != topObjs.end(); ii++)
    {
        const SVFGNode* topPtr = *ii;
        a++;
        // myfile << "[" << a << "] topLevel Obj : " << topPtr->toString() << "\n\n";
        if(allRelatedInst.find(topPtr) == allRelatedInst.end())
        {
            allRelatedInst.insert(topPtr);
        }
        // SanitizerForwardAnalysis(topPtr, allRelatedInst, svisited, myfile);
        TrackAccessSites(topPtr, allRelatedInst, svisited, myfile);

    }

    std::cout << "\n ******Finished Tracking Access Sites******\n";


    for(auto i = allRelatedInst.begin(); i != allRelatedInst.end(); i++)
    {
        const SVFGNode* sNode = *i;
        const ICFGNode* iNode = sNode->getICFGNode();
        

        if(const SVF::IntraBlockNode* intra = dyn_cast<SVF::IntraBlockNode>(iNode))
        {
            Instruction* inst = const_cast<Instruction*>(intra->getInst());
            LLVMContext &context = inst->getContext();
            MDString *str = MDString::get(context, "target");
            MDNode *node = MDNode::get(context, str);
            inst->setMetadata("target", node);
        }
        else if(const SVF::CallBlockNode* callNode = dyn_cast<SVF::CallBlockNode>(iNode))
        {
            Instruction* inst = const_cast<Instruction*>(callNode->getCallSite());
            LLVMContext &context = inst->getContext();
            MDString *str = MDString::get(context, "target");
            MDNode *node = MDNode::get(context, str);
            inst->setMetadata("target", node);
        }
        else if(const SVF::RetBlockNode* RetNode = dyn_cast<SVF::RetBlockNode>(iNode))
        {
            Instruction* inst = const_cast<Instruction*>(RetNode->getCallSite());
            LLVMContext &context = inst->getContext();
            MDString *str = MDString::get(context, "target");
            MDNode *node = MDNode::get(context, str);
            inst->setMetadata("target", node);
        }


    }

    std::cout << "\n ******Finished Marking Target Metadata******\n";
    myfile.close();
    writeModuleToFile(module, "erasanAnalysis.ll");


}


/* ---------------------------------------------------------------------------------------------------------------------------------- */

// Erasan Opt Version 1


/* Rust Sanitizer Static Analysis - Erasan Opt 1*/
/* 
    (1) Raw Pointer Assignment/Dereference Finding - RawPtrInstructions (!rawptr, !rawptr_deref)
    (2) Raw Pointer Tracking - TrackRawPtrSites (!rawptrAccess)
    (3) All Top Pointers and Objects that Raw Pointer Points to - TrackAllocSites
    (4) Differentiate Heap/Stack Object that Raw Pointer points to - HeapOrStackIdentification (!heap_target, !stack_target)
    (5) Optimize Safe Heap Memory Access (no check before drop) - SafeReferenceOptimization (!afterDropAccess)
    
*/

void HeapOrStackIdentification(const SVFGNode* sNode, std::set<const SVFGNode*> &heapObjs, std::set<const SVFGNode*> &stackObjs, std::set<const SVFGNode*> &heapNodes, std::set<const SVFGNode*> &stackNodes, ofstream &myfile)
{
    std::stack<std::pair<const SVFGNode*, std::vector<const SVFGNode*>>> worklist;
    std::set<const SVFGNode*> visited;
    worklist.push({sNode, {sNode}});

    while(!worklist.empty())
    {
        // auto [vNode, path] = worklist.top();
        std::pair<const SVFGNode*, std::vector<const SVFGNode*>> topElem = worklist.top();
        const SVFGNode* vNode = topElem.first;
        std::vector<const SVFGNode*> &path = topElem.second;
        worklist.pop();

        if(visited.find(vNode)!= visited.end()) continue;

        if(stackNodes.find(vNode)!= stackNodes.end()) {
            continue;
        }
        
        else if(heapNodes.find(vNode)!= heapNodes.end()) {
            heapObjs.insert(sNode);
            for(const SVFGNode* pathNode : path) {
                heapNodes.insert(pathNode);
            }
            return;
        }

        visited.insert(vNode);

        string heapstr = vNode->toString();
        if((heapstr.find("malloc") != std::string::npos) || heapstr.find("drop_in_place") != std::string::npos) {
            heapObjs.insert(sNode);
            for(const SVFGNode* pathNode : path) {
                heapNodes.insert(pathNode);
            }
            return;
        }

        for(SVFGNode::const_iterator it = vNode->OutEdgeBegin(), eit = vNode->OutEdgeEnd();
            it != eit; ++it)
        {
            SVFGEdge* edge = *it;
            SVFGNode* nextNode = edge->getDstNode();
            if(visited.find(nextNode) == visited.end())
            {
                std::vector<const SVFGNode*> newPath = path;
                newPath.push_back(nextNode);
                worklist.push({nextNode, newPath});
            }

        }
    }


    for(auto si = visited.begin(), esi = visited.end(); si != esi; ++si)
    {
        stackNodes.insert(*si);
    }
    stackObjs.insert(sNode);
    

}

void TrackRawPtrSites(const Instruction* inst, const SVFG* svfg)
{
    const SVFGNode* sNode = *((svfg->fromValue(inst)).begin());
    FIFOWorkList<const SVFGNode*> worklist;
    std::set<const SVFGEdge*> visited;
    std::set<const SVFGNode*> nvisited;
    worklist.push(sNode);

    while (!worklist.empty())
    {
        const SVFGNode* vNode = worklist.pop();
        for (SVFGNode::const_iterator it = vNode->OutEdgeBegin(), eit = vNode->OutEdgeEnd(); 
            it != eit; ++it)
        {
            SVFGEdge* edge = *it;
            SVFGNode* nextNode = edge->getDstNode();
            if(visited.find(edge) == visited.end())
            {
                s32_t nKind = nextNode->getNodeKind();
                if(nKind == VFGNode::Store || nKind == VFGNode::Load)
                {
                    if(nvisited.find(nextNode) == nvisited.end())
                    {
                        const ICFGNode* iNode = nextNode->getICFGNode();
                        if(const SVF::IntraBlockNode* intra = dyn_cast<SVF::IntraBlockNode>(iNode))
                        {
                            Instruction* inst = const_cast<Instruction*>(intra->getInst());
                            LLVMContext &context = inst->getContext();
                            MDString *str = MDString::get(context, "rawptrAccess");
                            MDNode *node = MDNode::get(context, str);
                            inst->setMetadata("rawptrAccess", node);
                        }
                        else if(const SVF::CallBlockNode* callNode = dyn_cast<SVF::CallBlockNode>(iNode))
                        {
                            Instruction* inst = const_cast<Instruction*>(callNode->getCallSite());
                            LLVMContext &context = inst->getContext();
                            MDString *str = MDString::get(context, "rawptrAccess");
                            MDNode *node = MDNode::get(context, str);
                            inst->setMetadata("rawptrAccess", node);
                        }
                        else if(const SVF::RetBlockNode* RetNode = dyn_cast<SVF::RetBlockNode>(iNode))
                        {
                            Instruction* inst = const_cast<Instruction*>(RetNode->getCallSite());
                            LLVMContext &context = inst->getContext();
                            MDString *str = MDString::get(context, "rawptrAccess");
                            MDNode *node = MDNode::get(context, str);
                            inst->setMetadata("rawptrAccess", node);
                        }

                        nvisited.insert(nextNode);

                    }

                }
                worklist.push(nextNode);
                visited.insert(edge);

            }

        }
    }
    

}

void TrackAccessSitesAfterReturn(const SVFGNode* sNode, std::set<const SVFGEdge*> &visited)
{
    FIFOWorkList<const SVFGNode*> worklist;
    worklist.push(sNode);
    
    while(!worklist.empty())
    {
        const SVFGNode* vNode = worklist.pop();
        for(SVFGNode::const_iterator it = vNode->OutEdgeBegin(), eit = vNode->OutEdgeEnd();
            it != eit; ++it)
        {
            SVFGEdge* edge = *it;
            SVFGNode* nextNode = edge->getDstNode();
            if(visited.find(edge) == visited.end()) {
                s32_t nKind = nextNode->getNodeKind();
                if(nKind == VFGNode::Store || nKind == VFGNode::Load)
                {
                    const ICFGNode* iNode = nextNode->getICFGNode();
                    if(const SVF::IntraBlockNode* intra = dyn_cast<SVF::IntraBlockNode>(iNode))
                    {
                        Instruction* inst = const_cast<Instruction*>(intra->getInst());
                        LLVMContext &context = inst->getContext();
                        MDString *str = MDString::get(context, "StackafterReturnAccess");
                        MDNode *node = MDNode::get(context, str);
                        inst->setMetadata("StackafterReturnAccess", node);
                    }
                    else if(const SVF::CallBlockNode* callNode = dyn_cast<SVF::CallBlockNode>(iNode))
                    {
                        Instruction* inst = const_cast<Instruction*>(callNode->getCallSite());
                        LLVMContext &context = inst->getContext();
                        MDString *str = MDString::get(context, "StackafterReturnAccess");
                        MDNode *node = MDNode::get(context, str);
                        inst->setMetadata("StackafterReturnAccess", node);
                    }
                    else if(const SVF::RetBlockNode* RetNode = dyn_cast<SVF::RetBlockNode>(iNode))
                    {
                        Instruction* inst = const_cast<Instruction*>(RetNode->getCallSite());
                        LLVMContext &context = inst->getContext();
                        MDString *str = MDString::get(context, "StackafterReturnAccess");
                        MDNode *node = MDNode::get(context, str);
                        inst->setMetadata("StackafterReturnAccess", node);
                    }

                }
                worklist.push(nextNode);
                visited.insert(edge);
            }


        }


    }

}


void TrackAccessSitesAfterDrop(const SVFGNode* sNode, std::set<const SVFGEdge*> &visited)
{
    FIFOWorkList<const SVFGNode*> worklist;
    worklist.push(sNode);
    
    while(!worklist.empty())
    {
        const SVFGNode* vNode = worklist.pop();
        for(SVFGNode::const_iterator it = vNode->OutEdgeBegin(), eit = vNode->OutEdgeEnd();
            it != eit; ++it)
        {
            SVFGEdge* edge = *it;
            SVFGNode* nextNode = edge->getDstNode();
            if(visited.find(edge) == visited.end()) {
                s32_t nKind = nextNode->getNodeKind();
                if(nKind == VFGNode::Store || nKind == VFGNode::Load)
                {
                    const ICFGNode* iNode = nextNode->getICFGNode();
                    if(const SVF::IntraBlockNode* intra = dyn_cast<SVF::IntraBlockNode>(iNode))
                    {
                        Instruction* inst = const_cast<Instruction*>(intra->getInst());
                        LLVMContext &context = inst->getContext();
                        MDString *str = MDString::get(context, "HeapafterDropAccess");
                        MDNode *node = MDNode::get(context, str);
                        inst->setMetadata("HeapafterDropAccess", node);
                    }
                    else if(const SVF::CallBlockNode* callNode = dyn_cast<SVF::CallBlockNode>(iNode))
                    {
                        Instruction* inst = const_cast<Instruction*>(callNode->getCallSite());
                        LLVMContext &context = inst->getContext();
                        MDString *str = MDString::get(context, "HeapafterDropAccess");
                        MDNode *node = MDNode::get(context, str);
                        inst->setMetadata("HeapafterDropAccess", node);
                    }
                    else if(const SVF::RetBlockNode* RetNode = dyn_cast<SVF::RetBlockNode>(iNode))
                    {
                        Instruction* inst = const_cast<Instruction*>(RetNode->getCallSite());
                        LLVMContext &context = inst->getContext();
                        MDString *str = MDString::get(context, "HeapafterDropAccess");
                        MDNode *node = MDNode::get(context, str);
                        inst->setMetadata("HeapafterDropAccess", node);
                    }

                }
                worklist.push(nextNode);
                visited.insert(edge);
            }


        }


    }

}



void afterDropOpt(const SVFGNode* sNode, ofstream &myfile)
{
    FIFOWorkList<const SVFGNode*> worklist;
    std::set<const SVFGEdge*> visited;
    worklist.push(sNode);
    while(!worklist.empty())
    {
        const SVFGNode* vNode = worklist.pop();
        for(SVFGNode::const_iterator it = vNode->OutEdgeBegin(), eit = vNode->OutEdgeEnd();
            it != eit; ++it)
        {
            SVFGEdge* edge = *it;
            SVFGNode* nextNode = edge->getDstNode();
            if(visited.find(edge) == visited.end())
            {
                string dropstr = nextNode->toString();
                if(dropstr.find("drop_in_place") != std::string::npos) {
                    TrackAccessSitesAfterDrop(nextNode, visited);
                }
                visited.insert(edge);
                worklist.push(nextNode);
            }

        }

    }

}

void MarkHeapAllocationSites(const SVFGNode* sNode)
{
    const ICFGNode* iNode = sNode->getICFGNode();
    if(const SVF::IntraBlockNode* intra = dyn_cast<SVF::IntraBlockNode>(iNode))
    {
        Instruction* inst = const_cast<Instruction*>(intra->getInst());
        LLVMContext &context = inst->getContext();
        MDString *str = MDString::get(context, "heap_allocation_site");
        MDNode *node = MDNode::get(context, str);
        inst->setMetadata("heap_allocation_site", node);
    }

    else if(const SVF::CallBlockNode* callNode = dyn_cast<SVF::CallBlockNode>(iNode))
    {
        Instruction* inst = const_cast<Instruction*>(callNode->getCallSite());
        LLVMContext &context = inst->getContext();
        MDString *str = MDString::get(context, "heap_allocation_site");
        MDNode *node = MDNode::get(context, str);
        inst->setMetadata("heap_allocation_site", node);
    }

    else if(const SVF::RetBlockNode* RetNode = dyn_cast<SVF::RetBlockNode>(iNode))
    {
        Instruction* inst = const_cast<Instruction*>(RetNode->getCallSite());
        LLVMContext &context = inst->getContext();
        MDString *str = MDString::get(context, "heap_allocation_site");
        MDNode *node = MDNode::get(context, str);
        inst->setMetadata("heap_allocation_site", node);
    }

}

void MarkHeapAccessSites(const SVFGNode* sNode, std::set<const SVFGEdge*>& visited)
{
    FIFOWorkList<const SVFGNode*> worklist;
    worklist.push(sNode);
    while(!worklist.empty())
    {
        const SVFGNode* vNode = worklist.pop();
        for(SVFGNode::const_iterator it = vNode->OutEdgeBegin(), eit = vNode->OutEdgeEnd();
            it != eit; ++it)
            {
                SVFGEdge* edge = *it;
                SVFGNode* nextNode = edge->getDstNode();
                if(visited.find(edge) == visited.end())
                {

                    string dropstr = nextNode->toString();
                    if(dropstr.find("drop_in_place") != std::string::npos) {
                        TrackAccessSitesAfterDrop(nextNode, visited);
                    }


                    worklist.push(nextNode);
                    visited.insert(edge);
                }
            }
    }

}

void MarkStackAllocationSites(const SVFGNode* sNode)
{
    const ICFGNode* iNode = sNode->getICFGNode();
    if(const SVF::IntraBlockNode* intra = dyn_cast<SVF::IntraBlockNode>(iNode))
    {
        Instruction* inst = const_cast<Instruction*>(intra->getInst());
        LLVMContext &context = inst->getContext();
        MDString *str = MDString::get(context, "stack_allocation_site");
        MDNode *node = MDNode::get(context, str);
        inst->setMetadata("stack_allocation_site", node);
    }

    else if(const SVF::CallBlockNode* callNode = dyn_cast<SVF::CallBlockNode>(iNode))
    {
        Instruction* inst = const_cast<Instruction*>(callNode->getCallSite());
        LLVMContext &context = inst->getContext();
        MDString *str = MDString::get(context, "stack_allocation_site");
        MDNode *node = MDNode::get(context, str);
        inst->setMetadata("stack_allocation_site", node);
    }

    else if(const SVF::RetBlockNode* RetNode = dyn_cast<SVF::RetBlockNode>(iNode))
    {
        Instruction* inst = const_cast<Instruction*>(RetNode->getCallSite());
        LLVMContext &context = inst->getContext();
        MDString *str = MDString::get(context, "stack_allocation_site");
        MDNode *node = MDNode::get(context, str);
        inst->setMetadata("stack_allocation_site", node);
    }
}

void MarkStackAccessSites(const SVFGNode* sNode, std::set<const SVFGEdge*>& visited)
{
    FIFOWorkList<const SVFGNode*> worklist;
    worklist.push(sNode);
    const SVFFunction* stackFun = sNode->getFun();
    while(!worklist.empty())
    {
        const SVFGNode* vNode = worklist.pop();
        for(SVFGNode::const_iterator it = vNode->OutEdgeBegin(), eit = vNode->OutEdgeEnd();
            it != eit; ++it)
            {
                SVFGEdge* edge = *it;
                SVFGNode* nextNode = edge->getDstNode();
                if(visited.find(edge) == visited.end())
                {
                    if(const SVF::FormalRetSVFGNode* retNode = dyn_cast<SVF::FormalRetSVFGNode>(nextNode))
                    {
                        const SVFFunction* retFun = retNode->getFun();
                        if(retFun == stackFun)
                        {
                            // From here we track stack access site after return scope
                            TrackAccessSitesAfterReturn(nextNode, visited);
                        }
                    }

                    worklist.push(nextNode);
                    visited.insert(edge);
                }
            }
    }
}


void SafeReferenceOptimization(std::set<const SVFGNode*> &heapObjs, ofstream &myfile)
{
    for(auto i = heapObjs.begin(); i != heapObjs.end(); i++)
    {
        const SVFGNode* heapObj = *i;
        afterDropOpt(heapObj, myfile);
    }

}

void setMetadata(std::set<const SVFGNode*>& instructionSets, bool isStack, ofstream &myfile)
{
    if(isStack) {
        for(auto i = instructionSets.begin(); i != instructionSets.end(); i++)
        {
            const SVFGNode* sNode = *i;
            const ICFGNode* iNode = sNode->getICFGNode();
            

            if(const SVF::IntraBlockNode* intra = dyn_cast<SVF::IntraBlockNode>(iNode))
            {
                Instruction* inst = const_cast<Instruction*>(intra->getInst());
                LLVMContext &context = inst->getContext();
                MDString *str = MDString::get(context, "stack_target");
                MDNode *node = MDNode::get(context, str);
                inst->setMetadata("stack_target", node);
            }

            else if(const SVF::CallBlockNode* callNode = dyn_cast<SVF::CallBlockNode>(iNode))
            {
                Instruction* inst = const_cast<Instruction*>(callNode->getCallSite());
                LLVMContext &context = inst->getContext();
                MDString *str = MDString::get(context, "stack_target");
                MDNode *node = MDNode::get(context, str);
                inst->setMetadata("stack_target", node);
            }

            else if(const SVF::RetBlockNode* RetNode = dyn_cast<SVF::RetBlockNode>(iNode))
            {
                Instruction* inst = const_cast<Instruction*>(RetNode->getCallSite());
                LLVMContext &context = inst->getContext();
                MDString *str = MDString::get(context, "stack_target");
                MDNode *node = MDNode::get(context, str);
                inst->setMetadata("stack_target", node);
            }

        }
    }


    else {
        for(auto i = instructionSets.begin(); i != instructionSets.end(); i++)
        {
            const SVFGNode* sNode = *i;
            const ICFGNode* iNode = sNode->getICFGNode();
            

            if(const SVF::IntraBlockNode* intra = dyn_cast<SVF::IntraBlockNode>(iNode))
            {
                Instruction* inst = const_cast<Instruction*>(intra->getInst());
                LLVMContext &context = inst->getContext();
                MDString *str = MDString::get(context, "heap_target");
                MDNode *node = MDNode::get(context, str);
                inst->setMetadata("heap_target", node);
            }

            else if(const SVF::CallBlockNode* callNode = dyn_cast<SVF::CallBlockNode>(iNode))
            {
                Instruction* inst = const_cast<Instruction*>(callNode->getCallSite());
                LLVMContext &context = inst->getContext();
                MDString *str = MDString::get(context, "heap_target");
                MDNode *node = MDNode::get(context, str);
                inst->setMetadata("heap_target", node);
            }

            else if(const SVF::RetBlockNode* RetNode = dyn_cast<SVF::RetBlockNode>(iNode))
            {
                Instruction* inst = const_cast<Instruction*>(RetNode->getCallSite());
                LLVMContext &context = inst->getContext();
                MDString *str = MDString::get(context, "heap_target");
                MDNode *node = MDNode::get(context, str);
                inst->setMetadata("heap_target", node);
            }

        }
    }

}


void ERASanAnalysis(SVFModule* svfModule, Module* module, const SVFG* svfg, ICFG* icfg, PTACallGraph* callgraph)
{
    ofstream myfile;
    myfile.open("Erasan_opt.txt", ios::out | ios::trunc);
    std::set<const SVFGNode*> topObjs = SanitizerRawPtrInstructions(module, svfg, callgraph);
    
    /* Raw Pointer Related Heap Objects */
    std::set<const SVFGNode*> heapObjs;
    std::set<const SVFGNode*> heapRelatedAllInst;
    std::set<const SVFGEdge*> heapvisited;

    /* Raw Pointer Related Stack Objects */
    std::set<const SVFGNode*> stackObjs;
    std::set<const SVFGNode*> stackRelatedAllInst;
    std::set<const SVFGEdge*> stackvisited;

    /* Counting Stack/Heap Object related to the Raw Pointers */
    int a = 0;

    for(auto ii = topObjs.begin(); ii != topObjs.end(); ii++)
    {
        a++;
    }

    std::cout << "\n******" << "Total Allocation Sites : " << a << "******\n";
    
    std::set<const SVFGNode*> heapNodes;
    std::set<const SVFGNode*> stackNodes;

    for(auto ii = topObjs.begin(); ii != topObjs.end(); ii++)
    {
        const SVFGNode* topPtr = *ii;  
        // myfile << "topObj node : " << topPtr->toString() << "\n\n"; 
        HeapOrStackIdentification(topPtr, heapObjs, stackObjs, heapNodes, stackNodes, myfile);
        
    }

    std::cout << "\n ******Finished Identifying HeapOrStack Allocation Sites******\n";
    
    a = 0;
    for(auto hi = heapObjs.begin(); hi != heapObjs.end(); hi++)
    {
        const SVFGNode* heapObj = *hi;
        MarkHeapAllocationSites(heapObj);
        MarkHeapAccessSites(heapObj, heapvisited);
        a++;
    }

    std::cout << "\n ******Finished Marking Heap Access Sites******\n";
    for(auto si = stackObjs.begin(); si != stackObjs.end(); si++)
    {
        const SVFGNode* stackObj = *si;
        MarkStackAllocationSites(stackObj);
        MarkStackAccessSites(stackObj, stackvisited);
        a++;
    }
    std::cout << "\n ******Finished Marking Stack Access Sites******\n";

    myfile.close();
    writeModuleToFile(module, "erasanOptAnalysis.ll");


}

/* ---------------------------------------------------------------------------------------------------------------------------------- */
/* Rust Sanitizer Static Analysis - Thread Safe Analysis */

void setMetatdataToThreadFunc(Function *F) {

    llvm::LLVMContext &Context = F->getContext();
    MDString *str = MDString::get(Context, "ThreadFuncAccess");
    MDNode *node = MDNode::get(Context, str);


    for (auto &BB : *F) {
        for(auto &I : BB) {
            if (llvm::isa<llvm::LoadInst>(&I)) {
                I.setMetadata("ThreadFuncAccess", node);
            } 
            
            else if (llvm::isa<llvm::StoreInst>(&I)) {
                I.setMetadata("ThreadFuncAccess", node);
            }
        }
    }

}

void ThreadSafeMarkStackAccessSites(const SVFGNode* sNode, std::set<const SVFGEdge*>& visited)
{
    FIFOWorkList<const SVFGNode*> worklist;
    worklist.push(sNode);
    const SVFFunction* stackFun = sNode->getFun();
    while(!worklist.empty())
    {
        const SVFGNode* vNode = worklist.pop();
        for(SVFGNode::const_iterator it = vNode->OutEdgeBegin(), eit = vNode->OutEdgeEnd();
            it != eit; ++it)
            {
                SVFGEdge* edge = *it;
                SVFGNode* nextNode = edge->getDstNode();
                if(visited.find(edge) == visited.end())
                {
                    const SVFFunction* svfFun = nextNode->getFun();
                    if(svfFun) {
                        Function* threadCandidate = svfFun->getLLVMFun();
                        if(isThreadlisted(threadCandidate)) {
                            setMetatdataToThreadFunc(threadCandidate);
                        }
                    }

                    if(const SVF::FormalRetSVFGNode* retNode = dyn_cast<SVF::FormalRetSVFGNode>(nextNode))
                    {
                        const SVFFunction* retFun = retNode->getFun();
                        if(retFun == stackFun)
                        {
                            // From here we track stack access site after return scope
                            TrackAccessSitesAfterReturn(nextNode, visited);
                        }
                    }
             
                    worklist.push(nextNode);
                    visited.insert(edge);
                }
            }
    }
}

void ThreadSafeMarkHeapAccessSites(const SVFGNode* sNode, std::set<const SVFGEdge*>& visited)
{
    FIFOWorkList<const SVFGNode*> worklist;
    worklist.push(sNode);
    while(!worklist.empty())
    {
        const SVFGNode* vNode = worklist.pop();
        for(SVFGNode::const_iterator it = vNode->OutEdgeBegin(), eit = vNode->OutEdgeEnd();
            it != eit; ++it)
            {
                SVFGEdge* edge = *it;
                SVFGNode* nextNode = edge->getDstNode();
                if(visited.find(edge) == visited.end())
                {
                    const SVFFunction* svfFun = nextNode->getFun();
                    if(svfFun) {
                        Function* threadCandidate = svfFun->getLLVMFun();
                        if(isThreadlisted(threadCandidate)) {
                            setMetatdataToThreadFunc(threadCandidate);
                        }
                    }

                    string dropstr = nextNode->toString();
                    if(dropstr.find("drop_in_place") != std::string::npos) {
                        TrackAccessSitesAfterDrop(nextNode, visited);
                    }


                    worklist.push(nextNode);
                    visited.insert(edge);
                }
            }
    }

}

void ERAsanAnalysis_thread_safe(SVFModule* svfModule, Module* module, const SVFG* svfg, ICFG* icfg, PTACallGraph* callgraph)
{
    ofstream myfile;
    myfile.open("Erasan_thread_safe.txt", ios::out | ios::trunc);
    std::set<const SVFGNode*> topObjs = SanitizerRawPtrInstructions(module, svfg, callgraph);
    
    /* Raw Pointer Related Heap Objects */
    std::set<const SVFGNode*> heapObjs;
    std::set<const SVFGNode*> heapRelatedAllInst;
    std::set<const SVFGEdge*> heapvisited;

    /* Raw Pointer Related Stack Objects */
    std::set<const SVFGNode*> stackObjs;
    std::set<const SVFGNode*> stackRelatedAllInst;
    std::set<const SVFGEdge*> stackvisited;

    /* Counting Stack/Heap Object related to the Raw Pointers */
    int a = 0;

    for(auto ii = topObjs.begin(); ii != topObjs.end(); ii++)
    {
        a++;
    }

    std::cout << "\n******" << "Total Allocation Sites : " << a << "******\n";
    
    std::set<const SVFGNode*> heapNodes;
    std::set<const SVFGNode*> stackNodes;

    for(auto ii = topObjs.begin(); ii != topObjs.end(); ii++)
    {
        const SVFGNode* topPtr = *ii;  
        // myfile << "topObj node : " << topPtr->toString() << "\n\n"; 
        HeapOrStackIdentification(topPtr, heapObjs, stackObjs, heapNodes, stackNodes, myfile);
        
    }

    std::cout << "\n ******Finished Identifying HeapOrStack Allocation Sites******\n";
    
    a = 0;
    for(auto hi = heapObjs.begin(); hi != heapObjs.end(); hi++)
    {
        const SVFGNode* heapObj = *hi;
        MarkHeapAllocationSites(heapObj);
        ThreadSafeMarkHeapAccessSites(heapObj, heapvisited);
        a++;
    }

    std::cout << "\n ******Finished Marking Heap Access Sites******\n";
    for(auto si = stackObjs.begin(); si != stackObjs.end(); si++)
    {
        const SVFGNode* stackObj = *si;
        MarkStackAllocationSites(stackObj);
        ThreadSafeMarkStackAccessSites(stackObj, stackvisited);
        a++;
    }
    std::cout << "\n ******Finished Marking Stack Access Sites******\n";



    myfile.close();
    writeModuleToFile(module, "erasanThreadSafeAnalysis.ll");


}




/* ---------------------------------------------------------------------------------------------------------------------------------- */

/* Rust Sanitizer Static Analysis - Unsafe Region Reachabilty Analysis */
/* 
    (1) Unsafe Instructions Finding - SanitizerUnsafeInstructions
    (2) All Backward Reachability from Unsafe Regions - SanitizerUnsafeBackwardReachability
    (3) All Forward Reachability from Unsafe Regions - SanitizerUnsafeForwardReachability
    (4) Set metadata for Unsafe Region Instructions - setMetadatatoUnsafeRegions
*/

bool containsUnsafeBlock(const std::string& filename, const int lineNumber) {
    std::ifstream file(filename);
    if(!file.is_open()) {
        return false;
    }

    std::string line;
    int currentLine = 0;
    bool insideFunction = false;
    bool insideUnsafeBlock = false;
    std::stack<char> braceStack;

    while (std::getline(file, line)) {
        currentLine++;

        if (currentLine == lineNumber) {
            insideFunction = true;
        }

        if (!insideFunction) continue;

        // Check for opening and closing braces to track the scope
        for (char c : line) {
            if (c == '{') {
                braceStack.push('{');
            } else if (c == '}') {
                if (!braceStack.empty() && braceStack.top() == '{') {
                    braceStack.pop();
                    if (braceStack.empty()) {
                        insideFunction = false;  // We've exited the function
                        break;
                    }
                }
            }
        }

        // Check for the start of an unsafe block
        if (line.find("unsafe {") != std::string::npos && insideFunction) {
            insideUnsafeBlock = true;
        }

        // If we find an unsafe block within the function, return true
        if (insideUnsafeBlock && braceStack.size() == 1) { // Assuming unsafe block is not nested
            return true;
        }

        if (!insideFunction) {
            break;  // Exit the loop once the function ends
        }
    }

    file.close();
    return false;

}


void ExternalUnsafeCheck(Module* llvmModule) {

    std::string filename = "UnsafeInfo.txt";
    std::string labelname = "UnsafeLabelInfo.txt";
   
    std::ofstream outstream(filename, std::ios::app);
    std::ofstream outlabelstream (labelname, std::ios::app);
    if(!outstream.is_open() || !outlabelstream.is_open()) {
        return;
    }

    for (auto &function : *llvmModule) {
        if (llvm::DISubprogram *subprogram = function.getSubprogram()) {
            std::string labelName = function.getName().str();
            // std::cout << "Function: " << function.getName().str()<<"\n";
            std::string functionName = demangleString(function.getName().str().c_str());
            // std::cout << "Filename: " << subprogram->getFile()->getFilename().str() << "\n";
            std::string filename = subprogram->getFile()->getFilename().str();
            // std::cout << "Line: " << subprogram->getLine() << "\n";
            std::string lineNumberStr = std::to_string(subprogram->getLine());
            
            int lineNumber = std::stoi(lineNumberStr);

            if(containsUnsafeBlock(filename, lineNumber)) {
                size_t pos = labelName.rfind("17");
                if (pos != std::string::npos) {
                    labelName = labelName.substr(0, pos + 2);
                }
                outlabelstream << labelName << "\n";
                
                // std::cout << "Function has unsafe block : " << functionName << " has an unsafe block\n";
                // std::cout << "Filename : " << filename << "\n";
                // std::cout << "Line : " << lineNumber << "\n";

                // llvm::LLVMContext &context = llvmModule->getContext();
                // llvm::MDNode *unsafeMetadata = llvm::MDNode::get(context, llvm::MDString::get(context, "contains unsafe block"));
                // function.setMetadata("unsafe_block", unsafeMetadata);
                size_t lastColon = functionName.rfind("::");
                if (lastColon != std::string::npos) {
                    functionName = functionName.substr(0, lastColon + 2); // +2 to include the "::"
                }
                outstream << functionName << "\n";
                // outstream << demangleString(functionName.c_str()) << "\n";
            }


        }
    }
     outstream.close();
     outlabelstream.close();
}

void UnsafePreprocess(Module* llvmModule) {
    // Need to call ExternalUnsafeCheck function first to set metadata for external unsafe blocks
    ExternalUnsafeCheck(llvmModule);
}

std::set<const ICFGNode*> SanitizerUnsafeInstructions(Module* llvmModule, const SVFG* svfg, PTACallGraph* callgraph) 
{
    std::set<const ICFGNode*> unsafeInst;
    /* Recheck after testing*/


    /* ###################Working with UnsafePreprocess function################### */
    std::set<std::string> unsafeFunctionNames;
    std::set<std::string> unsafeLabelNames;
    std::string filename = "UnsafeInfo.txt";
    std::string labelname = "UnsafeLabelInfo.txt";
    std::ifstream infile(filename);
    std::ifstream labelfile(labelname);
    std::string line;
    std::string label_line;


    if (!infile.is_open() || !labelfile.is_open()) {
        std::cerr << "Failed to open " << filename << std::endl;
        return unsafeInst; // Return the empty set if the file can't be opened
    }

    while(std::getline(infile, line)) {
        unsafeFunctionNames.insert(line);
    }
    infile.close();

    while(std::getline(labelfile, label_line)) {
        unsafeLabelNames.insert(label_line);
    }
    labelfile.close();

    /* ###################Working with UnsafePreprocess function################### */
    
    for (auto &function : *llvmModule) {
        
        /* ###################Working with UnsafePreprocess function################### */
        std::string functionName = demangleString(function.getName().str().c_str());
        size_t lastColon = functionName.rfind("::");
        if (lastColon != std::string::npos) {
            functionName = functionName.substr(0, lastColon + 2); // +2 to include the "::"
        }

        // std::cout << "Function: " << functionName << "\n";


        if(unsafeFunctionNames.find(functionName)!= unsafeFunctionNames.end()) {
            std::string label = function.getName().str();
            // std::cout << "Function: " << functionName << "\n";
            llvm::BasicBlock &firstBB = function.front();
            llvm::Instruction &firstInst = firstBB.front();
            // std::cout << "Unsafe Block Start: " << firstBB.getName().str() << "\n";
            // std::cout << "Unsafe Instruction Start: " << firstInst.getName().str() << "\n";
            const SVFGNode* sNode = *((svfg->fromValue(&firstInst)).begin());
            if(sNode) {
                const ICFGNode* iNode = sNode->getICFGNode();
                unsafeInst.insert(iNode);
                // std::cout << "Unsafe Snode Instruction: " << iNode->toString() << "\n";
            }

        }
        /* ###################Working with UnsafePreprocess function################### */

        for (auto &bb : function) {
            /* ###################Working with UnsafePreprocess function################### */
            std::string bbName = bb.getName().str();
            for(auto &label: unsafeLabelNames) {
                if(bbName.find(label)!= std::string::npos) {
                    for (auto &inst : bb) {
                        // std::cout << bbName << " " << inst.getName().str() << "\n";
                        const SVFGNode* sNode = *((svfg->fromValue(&inst)).begin());
                        if(sNode) {
                            const ICFGNode* iNode = sNode->getICFGNode();
                            unsafeInst.insert(iNode);
                        }
                    }
                }
            }
            /* ###################Working with UnsafePreprocess function################### */


            for (auto &inst : bb) {

                // Check whether the instruction within unsafe block
                if(inst.getMetadata("ydy.unsafe"))
                {
                    const SVFGNode* sNode = *((svfg->fromValue(&inst)).begin());
                    if(sNode) {
                        // std::cout <<  sNode->toString() << "\n";
                        const ICFGNode* iNode = sNode->getICFGNode();
                        unsafeInst.insert(iNode);
                    }

                }
            }
        }
    }

    return unsafeInst;

}



void backwardAnalysis_unsafe(const ICFGNode* iNode, std::set<const ICFGNode*>& checked_iNodes, std::set<ICFGEdge*>& ivisited, PTACallGraph* callgraph) 
{
    checked_iNodes.insert(iNode);
    FIFOWorkList<const ICFGNode*> worklist;
    const SVFFunction* targetFun = iNode->getFun();
    worklist.push(iNode);


    while(!worklist.empty())
    {
        const ICFGNode* vNode = worklist.pop();

        // if(SVFUtil::isa<CallBlockNode>(vNode)) {
        //     for (ICFGNode::const_iterator it = vNode->OutEdgeBegin(), eit =
        //             vNode->OutEdgeEnd(); it != eit; ++it) {
        //         ICFGEdge* libEdge = *it;
        //         if(CallCFGEdge* dirCall = SVFUtil::dyn_cast<CallCFGEdge>(libEdge)) {
        //             ICFGNode* libNode = libEdge->getDstNode();
        //             // Validate that the dest Node has no outgoing edge
        //             if(!libNode->hasOutgoingEdge()) {
        //                 checked_iNodes.insert(libNode);
        //             }
        //         }
        //     }
        // }

        for(ICFGNode::const_iterator it = vNode->InEdgeBegin(), eit =
                vNode->InEdgeEnd(); it != eit; ++it) {
            ICFGEdge* edge = *it;
            ICFGNode* prevNode = edge->getSrcNode();
            // const SVFFunction* prevFun = prevNode->getFun();

            if(ivisited.find(edge) == ivisited.end()) {
                worklist.push(prevNode);
                checked_iNodes.insert(prevNode);
                // if(CallCFGEdge* dirCall = SVFUtil::dyn_cast<CallCFGEdge>(edge)) {
                    
                //     if(isReachableForRust(prevFun, targetFun, callgraph)) {
                //         if((targetFun!=nullptr) && (prevFun!=nullptr)) {
                //             if(!isBlacklisted(prevFun->getLLVMFun())) {
                //                 checked_iNodes.insert(prevNode);
                //                 worklist.push(prevNode);                            
                //             }

                            
                //         }

                        
                //     }
                    
                // }


                // else if (RetCFGEdge* retCall = SVFUtil::dyn_cast<RetCFGEdge>(edge)) {
                //     if((targetFun!=nullptr) && (prevFun!=nullptr)) {
                //         const Function* candidate = prevFun->getLLVMFun();
                //         if(!isBlacklisted(candidate)) {
                //             worklist.push(prevNode);
                //             checked_iNodes.insert(prevNode);
                //         }

                //     }
                // }

                // else {
                //     worklist.push(prevNode);
                //     checked_iNodes.insert(prevNode);
                // }

                ivisited.insert(edge);


            }



        }

    }

}

void forwardAnalysis_unsafe(const ICFGNode* iNode, std::set<const ICFGNode*>& checked_iNodes, std::set<ICFGEdge*>& ivisited, PTACallGraph* callgraph) 
{
    FIFOWorkList<const ICFGNode*> worklist;
    worklist.push(iNode);

    while(!worklist.empty())
    {
        const ICFGNode* vNode = worklist.pop();
        for(ICFGNode::const_iterator it = vNode->OutEdgeBegin(), eit =
                vNode->OutEdgeEnd(); it != eit; ++it) {
            ICFGEdge* edge = *it;
            ICFGNode* nextNode = edge->getDstNode();
            if(ivisited.find(edge) == ivisited.end()) {
                worklist.push(nextNode);
                ivisited.insert(edge);
                checked_iNodes.insert(nextNode);
            }

        }
    }

}




void ERAsanAnalysis_unsafe(SVFModule* svfModule, Module* module, const SVFG* svfg, ICFG* icfg, PTACallGraph* callgraph) 
{
    // (1) Get all ICFGNode related to the Unsafe Regions
    std::set<const ICFGNode*> unsafeInst = SanitizerUnsafeInstructions(module, svfg, callgraph);

    std::set<ICFGEdge*> visited;
    std::set<const ICFGNode*> unsafeReachableNodes;

    std::cout << "\n ******Finished Tracking Unsafe Metadata******\n";

    int a = 0;
    for(auto ii = unsafeInst.begin(); ii!= unsafeInst.end(); ii++)
    {
        a++;
        const ICFGNode* unsafeNode = *ii;
        backwardAnalysis_unsafe(unsafeNode, unsafeReachableNodes, visited, callgraph);
        forwardAnalysis_unsafe(unsafeNode, unsafeReachableNodes, visited, callgraph);
    }

    std::cout << "Unsafe Reachability - Number of unsafe instructions: " << a << "\n";


    std::cout << "\n ******Finished Reachability Analysis to Unsafe Instructions******\n";

    for(auto ii = unsafeReachableNodes.begin(); ii!= unsafeReachableNodes.end(); ii++)
    {
        const ICFGNode* iNode = *ii;
        if(const SVF::IntraBlockNode* intra = dyn_cast<SVF::IntraBlockNode>(iNode))
        {
            Instruction* inst = const_cast<Instruction*>(intra->getInst());
            LLVMContext &context = inst->getContext();
            MDString *str = MDString::get(context, "unsafe_reachable");
            MDNode *node = MDNode::get(context, str);
            inst->setMetadata("unsafe_reachable", node);
        }

        else if(const SVF::CallBlockNode* callNode = dyn_cast<SVF::CallBlockNode>(iNode))
        {
            Instruction* inst = const_cast<Instruction*>(callNode->getCallSite());
            LLVMContext &context = inst->getContext();
            MDString *str = MDString::get(context, "unsafe_reachable");
            MDNode *node = MDNode::get(context, str);
            inst->setMetadata("unsafe_reachable", node);
        }

        else if(const SVF::RetBlockNode* RetNode = dyn_cast<SVF::RetBlockNode>(iNode))
        {
            Instruction* inst = const_cast<Instruction*>(RetNode->getCallSite());
            LLVMContext &context = inst->getContext();
            MDString *str = MDString::get(context, "unsafe_reachable");
            MDNode *node = MDNode::get(context, str);
            inst->setMetadata("unsafe_reachable", node);
        }

    }

    std::cout << "\n ******Finished Marking Unsafe-Reachability Metadata******\n";
    writeModuleToFile(module, "erasanUnsafeReachable.ll");


}