add_library(device opencl.cpp)

# Opencl
SET(CMAKE_MODULE_PATH "${CMAKE_CURRENT_SOURCE_DIR}/cmake")
find_package(AOCL)

if (NOT AOCL_FOUND)
		find_package(OpenCL REQUIRED)
endif()

#set(CL_INCLUDES "${AOCL_INCLUDE_DIRS} ${OPENCL_INCLUDE_DIRS}")
#set(CL_LIBRARIES "${AOCL_LIBRARIES} ${OPENCL_LIBRARIES}")
include_directories( ${AOCL_INCLUDE_DIRS} ${OPENCL_INCLUDE_DIRS} include )
target_link_libraries(device ${AOCL_LIBRARIES} ${OPENCL_LIBRARIES})
