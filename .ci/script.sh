#!/bin/sh
set -ex

mkdir -p build
cd build
cmake ..
make -j4
ctest -j4
