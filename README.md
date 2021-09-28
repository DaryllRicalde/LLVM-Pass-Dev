# LLVM-Pass-Dev

## Build
```
export LLVM_DIR=<installation/dir/of/llvm>
mkdir build
cd build
cmake -DLT_LLVM_INSTALL_DIR=$LLVM_DIR <source/dir/LLVM-Pass-Dev/>
make
```

## Generate an LLVM IR to provide as input to the path
Assuming you are in the root directory of the project
### Textual form
$LLVM_DIR/bin/clang -O1 -emit-llvm *.c -S -o out.ll
### Binary/bit-code form
$LLVM_DIR/bin/clang -O1 -emit-llvm *.c -c -o out.bc

## Run the pass through opt - Legacy PM
$LLVM_DIR/bin/opt -load <build_dir>/FunctionsNames/libFunctionsNamesPass.so -legacy-functions-names -analyze out.bc

## TODO: Demangling function names
Rename functions in .bc file by demangling c++ names and dump a new.bc file with changed function names

### Generating an LLVM IR to inspect demangled function names
$LLVM_DIR/bin/clang++ -O1 -emit-llvm ./basic_cpp_tests/*.cpp -S -o out.ll

- Mangled names always start with _Z. Following this is the mangled name of either a function and its type, an object name, or a "special name". 

### Run on an example
```
$LLVM_DIR/bin/opt -load <build dir>/DemanglerPass/libDemanglerPass.so -legacy-demangler-pass -analyze ./basic_cpp_tests_BC/abstract.cpp.bc
```

### Run DemanglerPass and output a .bc file with the demangled names as the new function names

```
$LLVM_DIR/bin/opt -load <build dir>/DemanglerPass/libDemanglerPass.so -legacy-demangler-pass -S /basic_cpp_tests_BC/abstract.cpp.bc -o output.ll
```

Note on opt -S
Writes output in LLVM intermediate language 
