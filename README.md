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
# Textual form
$LLVM_DIR/bin/clang -O1 -emit-llvm *.c -S -o out.ll
# Binary/bit-code form
$LLVM_DIR/bin/clang -O1 -emit-llvm *.c -c -o out.bc

## Run the pass through opt - Legacy PM
$LLVM_DIR/bin/opt -load <build_dir>/FunctionsNames/libFunctionsNamesPass.so -legacy-functions-names -analyze out.bc