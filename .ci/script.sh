#!/bin/sh
set -ex

mkdir -p build
cd buildcmake ..
make -j4
ctest -j4
