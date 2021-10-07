#!/bin/bash


mkdir build
export ISO_CODES_PREFIX=${PREFIX}/share/xml/iso-codes/
cmake ISO_CODES_PREFIX=${PREFIX}/share/xml/iso-codes/ -B build -S . ${CMAKE_ARGS} -DCMAKE_INSTALL_PREFIX=${PREFIX} -G Ninja
cmake --build build
cmake --install build
