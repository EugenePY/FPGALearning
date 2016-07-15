# Defines the following variables:
#
#   AOCL_FOUND - Found the OPENCL framework
#   AOCL_INCLUDE_DIRS - Include directories
#
# Also defines the library variables below as normal
# variables.  These contain debug/optimized keywords when
# a debugging library is found.
#
#   AOCL_LIBRARIES - libopencl
#
# Accepts the following variables as input:
#
#   AOCL_ROOT - (as a CMake or environment variable)
#                The root directory of the OpenCL implementation found
#
#   FIND_LIBRARY_USE_LIB64_PATHS - Global property that controls whether findOpenCL should search for
#                              64bit or 32bit libs
#-----------------------
# Example Usage:
#
#    find_package(OPENCL REQUIRED)
#    include_directories(${OPENCL_INCLUDE_DIRS})
#
#    add_executable(foo foo.cc)
#    target_link_libraries(foo ${OPENCL_LIBRARIES})
#
#-----------------------

find_path(AOCL_INCLUDE_DIRS
		NAMES OpenCL/cl.h CL/cl.h
		HINTS
		$ENV{ALTERAOCLSDKROOT}/host/include
			PATHS
			/usr/include
			/usr/local/include
			DOC "AOCL header file path")

# Search for 64bit libs if FIND_LIBRARY_USE_
# get_property( LIB64 GLOBAL PROPERTY FIND_LIBRARY_USE_LIB64_PATHS )
# find the library

find_library(AOCL_LIBRARIES
		NAMES OpenCL
		HINTS
		$ENV{ALTERAOCLSDKROOT}/linux64/lib
		PATHS
		DOC "OpenCL dynamic library path"
		)

