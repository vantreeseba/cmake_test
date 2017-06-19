#!/bin/sh

mkdir -p bin
mkdir -p bin/linux
mkdir -p bin/w64

cd bin/w64
cmake ../../ -DCMAKE_TOOLCHAIN_FILE=../../toolchains/mingw64.cmake
make

cd ../linux
cmake ../../
make
