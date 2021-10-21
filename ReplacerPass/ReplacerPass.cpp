#include <string>
#include <cstddef>
#include <cxxabi.h>
#include <iostream>
#include <exception>
#include <stdlib.h> 

#include "llvm/Pass.h"
#include "llvm/IR/Function.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/ADT/STLExtras.h"
#include "llvm/ADT/SmallString.h"
#include "llvm/ADT/SmallVector.h"
#include "llvm/ADT/StringRef.h"
#include "llvm/ADT/Twine.h"
#include "llvm/IR/DerivedTypes.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Type.h"
#include "llvm/IR/TypeFinder.h"
#include "llvm/Transforms/IPO.h"
#include "llvm/IR/Argument.h"
#include "llvm/IR/GlobalValue.h"
#include "llvm/IR/DataLayout.h"
#include "llvm/Demangle/Demangle.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/Transforms/IPO/PassManagerBuilder.h"
#include "llvm/Transforms/Utils/BasicBlockUtils.h"

//#include "llvm/Target/Mangler.h"

using namespace llvm;

namespace {
    
    struct ReplacerPass : public FunctionPass{
        static char ID;
        ReplacerPass() : FunctionPass(ID) {}

        int main(int argc, char**argv){
            errs() << "Running main" << "\n";
            return 0;
        }

        virtual bool runOnFunction(Function &F){
            for (BasicBlock &B : F) { 
                for (Instruction &I: B) {
                    if(isa<CallInst>(&I)){
                        CallInst *ci = dyn_cast<CallInst>(&I);
                        if(ci->getCalledFunction() != nullptr){
                            errs() << "HIT" << "\n";
                            Function *f = ci->getCalledFunction();
                            Type *retType = f->getReturnType();
                            FunctionType *newFunType= FunctionType::get(retType, f->getFunctionType()->params(), false);

                            //Function nF = (Function *)(F.getParent()->getOrInsertFunction(ReplacementFunction, newFunType));
                            
                        }
                    }
                } 
            }
            return true;
        }    
    };
}


char ReplacerPass::ID = 0;

// Automatically enable the pass.
// http://adriansampson.net/blog/clangpass.html
static void registerReplacerPass(const PassManagerBuilder &,
                         legacy::PassManagerBase &PM) {
  PM.add(new ReplacerPass());
}

//-----------------------------------------------------------------------------
// Legacy PM Registration
//-----------------------------------------------------------------------------

// #1 REGISTRATION FOR "opt -analyze -legacy-opcode-counter"
static RegisterPass<ReplacerPass> X(/*PassArg=*/"legacy-replacer-pass",
                                           /*Name=*/"Legacy Replacer Pass",
                                           /*CFGOnly=*/true,
                                           /*is_analysis=*/false);


static RegisterStandardPasses
  RegisterMyPass(PassManagerBuilder::EP_EarlyAsPossible,
                 registerReplacerPass);