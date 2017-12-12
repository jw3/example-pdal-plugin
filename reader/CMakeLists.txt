cmake_minimum_required(VERSION 3.0)
project(example_pdal_reader)

add_library(pdal_plugin_reader_myreader SHARED MyReader.cpp)
target_link_libraries(pdal_plugin_reader_myreader PRIVATE ${PDAL_LIBRARIES})
target_include_directories(pdal_plugin_reader_myreader PRIVATE ${PDAL_INCLUDE_DIRS})
