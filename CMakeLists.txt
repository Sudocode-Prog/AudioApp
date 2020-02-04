cmake_minimum_required (VERSION 3.5)

project (Audio)

set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Werror -std=c++17")
set (source_dir "${PROJECT_SOURCE_DIR}/src/")
include_directories ("${PROJECT_SOURCE_DIR}/include/")

file (GLOB source_files "${source_dir}/*.cpp")

add_executable (App ${source_files})
