cmake_minimum_required(VERSION 3.0)
project(example_pdal_writer)

add_library(pdal_plugin_writer_mywriter SHARED Writer.cpp)
target_link_libraries(pdal_plugin_writer_mywriter PRIVATE ${PDAL_LIBRARIES})
target_include_directories(pdal_plugin_writer_mywriter PRIVATE ${PDAL_INCLUDE_DIRS})
