cmake_minimum_required(VERSION 2.8.7)
project(b-dnn)
 
# set the enviroment variables 
#find_library(aoc)
#if (AOC_FOUND)
#	include_directories(${AOCL_INCLUDE_DIRS})
#else()
#	message( FATAL_ERROR "Altera OpenCL SDK command: aoc not found") 
#endif(AOCL_FOUND)

# setting the compiler and basic CFLAG

if (CMAKE_SYSTEM_NAME STREQUAL "Linux")
		message("Build on Linux")
	SET(CXX "arm-linux-gnueabihf-g++")
	SET(C "arm-linux-gnueabihf-g++")
	SET(ON_LINUX 1)
elseif(CMAKE_SYSTEM_NAME STREQUAL "Darwin")
		message("Build on Mac")
	SET(CXX "clang")
	SET(CMAKE_CXX_FLAG "${CMAKE_CXX_FLAG} -target arm-linux-gnueabihf-g++")
	set(ON_MAC 1)
else()
		message("Build system do not support " ${CMAKE_SYSTEM_NAME})
endif()

# Set default output dir
SET(CMAKE_INSTALL_PREFIX "${CMAKE_CURRENT_SOURCE_DIR}/dist" CACHE PATH 
		"Installation prefix, default 'dist'" FORCE)

# setup the .cmake library path

# add the subdirectories
add_subdirectory(test)
add_subdirectory(device)
#add_subdirectory(EasyCL)
#add_subdirectory(cl)
#add_subdirectory(cmake)
# setting library for each library has their build method build_<pakcage name>.cmake
# set(CMAKE_MODULE_PATH "${CMAKE_CURRENT_SOURCE_DIR}/cmake") Default is the subdirectory
include("${CMAKE_CURRENT_SOURCE_DIR}/EasyCL/cmake/build_EasyCL.cmake")
include_directories(${EASYCL_INCLUDE_DIRS})

SET(CMAKE_CXX_FLAG "${CMAKE_CXX_FLAG} -std=c++11 -Wall")

#add_executable(test)

