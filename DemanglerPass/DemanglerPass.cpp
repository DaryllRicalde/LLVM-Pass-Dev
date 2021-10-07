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
#include "llvm/Passes/PassBuilder.h"
#include "llvm/Passes/PassPlugin.h"
//#include "llvm/Target/Mangler.h"

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
                if(demangled_name == "") { errs() << "Empty demangled name returned!" << "\n"; }
                errs() << "Demangled name: " << demangled_name << "\n";
                F.setName(demangled_name);
                errs() << "Check if the function's name has been set to demangled version: " << F.getName() << "\n";
                errs() << "-------------------------------------------------" << "\n";
            }

            for(auto &BB: F){
                for(auto &Ins : BB){
                    // check if instruction is a call instruction
                    if(isa<CallInst>(&Ins)){
                        CallInst *ci = dyn_cast<CallInst>(&Ins);
                        // check if this call instruction calls a function
                        if(ci->getCalledFunction() != nullptr){
                            Function *f = ci->getCalledFunction();
                            errs() << "getCalledFunction returned: " << f->getName() << "\n";
                            //errs() << "getCalledFunction returned: " << ci->getCalledFunction()->getName() << "\n";
                        }
                    else{
                    }
                        

                    }
                    // else{
                    //     // todo -> get the name of the instruction and demangle
                    //     errs() << "Arrived at else" << "\n";
                    // }
                }
            }

            return true;
        }

        std::string demangle(const std::string &name){

            int status = -1;        // some arbitrary value to eliminate the compiler warning

            // abi::__cxa_demangle(const char* mangled_name,
            //                     char* output_buffer, size_t* length,                     
            //                                           int* status)
            char buf[1024];
            //unsigned int size = 1024;
            size_t size = 1024;
            if(name.c_str() != nullptr){
                char* result = abi::__cxa_demangle(name.c_str(),buf,&size,&status);
                if(result != nullptr){
                    return result;
                }
            }
            
            return "";
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