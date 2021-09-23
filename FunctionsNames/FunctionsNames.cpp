#include "llvm/Pass.h"
#include "llvm/IR/Function.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/Transforms/IPO/PassManagerBuilder.h"
using namespace llvm;

namespace {
  struct FunctionsNamesPass : public FunctionPass {
    static char ID;
    FunctionsNamesPass() : FunctionPass(ID) {}

    virtual bool runOnFunction(Function &F) {
      errs() << "Found Function: " << F.getName() << "!\n";
      
      for (auto &B : F) {
        for (auto &I : B) {
          errs() << "Found Instruction: " << I.getOpcodeName() << "!\n";
        }
      }


      return false;
    }
  };
}

char FunctionsNamesPass::ID = 0;

// Automatically enable the pass.
// http://adriansampson.net/blog/clangpass.html
static void registerFunctionsNamesPass(const PassManagerBuilder &,
                         legacy::PassManagerBase &PM) {
  PM.add(new FunctionsNamesPass());
}

//-----------------------------------------------------------------------------
// Legacy PM Registration
//-----------------------------------------------------------------------------

// #1 REGISTRATION FOR "opt -analyze -legacy-opcode-counter"
static RegisterPass<FunctionsNamesPass> X(/*PassArg=*/"legacy-functions-names",
                                           /*Name=*/"Legacy FunctionsNames Pass",
                                           /*CFGOnly=*/true,
                                           /*is_analysis=*/false);


static RegisterStandardPasses
  RegisterMyPass(PassManagerBuilder::EP_EarlyAsPossible,
                 registerFunctionsNamesPass);
