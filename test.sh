#!/usr/bin/env bash

rm -rf build
mkdir build
cd build
cmake ..
make
cp filter/*.so reader/*.so writer/*.so .

PDAL_DRIVER_PATH=$PWD pdal --drivers
