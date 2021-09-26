#include <string>
#include <cstddef>

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
//#include "llvm/Target/Mangler.h"
#include "llvm/Demangle/Demangle.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/Transforms/IPO/PassManagerBuilder.h"

using namespace llvm;

namespace {
    
    struct DemanglerPass : public FunctionPass{
        static char ID;
        DemanglerPass() : FunctionPass(ID) {}

        virtual bool runOnFunction(Function &F){
            StringRef name = F.getName();
            if(!F.isDeclaration()){
                std::string demangled_name = demangle(name.str());
            }
            // name.str() -> get contents of StringRef object as a string
            
            // std::string new_name = rename(demangled_name);
            // F.setName(mangle(new_name, &F))

            return true;
        }

        std::string demangle(const std::string &name){
            
            // Create instance of Demangler
            size_t size = 1;
            char *Buf = static_cast<char *>(std::malloc(size));
            ItaniumPartialDemangler Mangler;

            char* result = Mangler.getFunctionBaseName(Buf, &size);
            llvm::outs() << "Result: " << result << "\n";
            return result;
        }
    };
}


char DemanglerPass::ID = 0;

// Automatically enable the pass.
// http://adriansampson.net/blog/clangpass.html
static void registerDemanglerPass(const PassManagerBuilder &,
                         legacy::PassManagerBase &PM) {
  PM.add(new DemanglerPass());
}

//-----------------------------------------------------------------------------
// Legacy PM Registration
//-----------------------------------------------------------------------------

// #1 REGISTRATION FOR "opt -analyze -legacy-opcode-counter"
static RegisterPass<DemanglerPass> X(/*PassArg=*/"legacy-demangler-pass",
                                           /*Name=*/"Legacy Demangler Pass",
                                           /*CFGOnly=*/true,
                                           /*is_analysis=*/false);