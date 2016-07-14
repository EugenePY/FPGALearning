cmake_minimum_required(VERSION 2.8.7)
project(d-dnn)

set(CMAKE_REQUIRED_LIBRARIES aocl aoc)
 
# set the enviroment variables 
#find_library(aoc)
#if (AOC_FOUND)
#	include_directories(${AOCL_INCLUDE_DIRS})
#else()
#	message( FATAL_ERROR "Altera OpenCL SDK command: aoc not found") 
#endif(AOCL_FOUND)

# add the subdirectories
add_subdirectory(test)
add_subdirectory(device)
#add_subdirectory(cl)
#add_subdirectory(cmake)

