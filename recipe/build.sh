#!/bin/bash


mkdir build

cmake -B build -S . ${CMAKE_ARGS} -DISO_CODES_PREFIX=${PREFIX} -DCMAKE_INSTALL_PREFIX=${PREFIX} -G Ninja
cmake --build build
cmake --install build
