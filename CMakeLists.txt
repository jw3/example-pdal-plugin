cmake_minimum_required(VERSION 3.0)
project(example_pdal_plugin)

set(CMAKE_CXX_STANDARD 14)

find_package(PDAL 1.6.0 REQUIRED CONFIG)

add_subdirectory(filter)
add_subdirectory(reader)
add_subdirectory(writer)
