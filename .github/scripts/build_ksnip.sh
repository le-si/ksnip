#!/bin/bash

mkdir build && cd build

cmake .. -G"${CMAKE_GENERATOR}" -DBUILD_TESTS=${BUILD_TESTS} -DCMAKE_BUILD_TYPE=${BUILD_TYPE} -DVERSION_SUFIX=${VERSION_SUFFIX} -DBUILD_NUMBER=${BUILD_NUMBER} -DCMAKE_INSTALL_PREFIX=${INSTALL_PREFIX}
${MAKE_BINARY} -v




