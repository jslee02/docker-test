#!/bin/sh
set -xe

uname -a

mkdir -p build
cd build
cmake ..
make -j4
ctest -j4
