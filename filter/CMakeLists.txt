cmake_minimum_required(VERSION 3.0)
project(example_pdal_filter)

add_library(pdal_plugin_filter_myfilter SHARED MyFilter.cpp)
target_link_libraries(pdal_plugin_filter_myfilter PRIVATE ${PDAL_LIBRARIES})
target_include_directories(pdal_plugin_filter_myfilter PRIVATE ${PDAL_INCLUDE_DIRS})
