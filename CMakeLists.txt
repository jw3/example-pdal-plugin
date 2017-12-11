cmake_minimum_required(VERSION 3.2)
project(example_pdal_plugin)

set(CMAKE_CXX_STANDARD 17)

set(PDAL_FIND_VERSION 1.6)
find_package(PDAL ${PDAL_FIND_VERSION} REQUIRED CONFIG NO_POLICY_SCOPE)

mark_as_advanced(CLEAR PDAL_INCLUDE_DIRS)
mark_as_advanced(CLEAR PDAL_LIBRARIES)
include_directories(${PDAL_INCLUDE_DIRS})
include_directories(${LAZPERF_INCLUDE_DIR})


add_library(example_pdal_plugin SHARED library.cpp library.h)
