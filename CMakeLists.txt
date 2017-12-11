cmake_minimum_required(VERSION 3.0)
project(example_pdal_plugin)

set(CMAKE_CXX_STANDARD 14)

find_package(PDAL 1.6.0 REQUIRED CONFIG)

add_library(pdal_plugin_filter_myfilter SHARED library.cpp)
target_link_libraries(pdal_plugin_filter_myfilter PRIVATE ${PDAL_LIBRARIES})
target_include_directories(pdal_plugin_filter_myfilter PRIVATE ${PDAL_INCLUDE_DIRS})
