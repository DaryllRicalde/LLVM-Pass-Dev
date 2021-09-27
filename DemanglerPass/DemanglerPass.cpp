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
            // name.str() -> get contents of StringRef object as a string

            if(!name.str().empty()){
                errs() << "Mangled name: " << name << "\n";
                std::string demangled_name = demangle(name.str());
                errs() << "Demangled name: " << demangled_name << "\n";
                errs() << "-------------------------------------------------" << "\n";
            }

            // std::string new_name = rename(demangled_name);
            // F.setName(mangle(new_name, &F))

            return true;
        }

        std::string demangle(const std::string &name){
            
            // Create instance of Demangler
            //char *Buf = static_cast<char *>(std::malloc(size));
            //ItaniumPartialDemangler Mangler;

            //char* result = Mangler.getFunctionBaseName(Buf, &size);
            //llvm::outs() << "Result: " << result << "\n";

            int status = -1;        // some arbitrary value to eliminate the compiler warning

            // abi::__cxa_demangle(const char* mangled_name,
            //                     char* output_buffer, size_t* length,                     
            //                                           int* status)
            char buf[1024];
            //unsigned int size = 1024;
            size_t size = 1024;
            char* result = abi::__cxa_demangle(name.c_str(),buf,&size,&status);
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


static RegisterStandardPasses
  RegisterMyPass(PassManagerBuilder::EP_EarlyAsPossible,
                 registerDemanglerPass);