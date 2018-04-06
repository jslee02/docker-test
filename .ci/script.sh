#!/bin/sh
set -xe

uname -a

python --version

cd /usr && ls
cd /usr/bin && ls | grep env
/usr/bin/env python

mkdir -p build
cd build
cmake ..
make -j4
ctest -j4
