
add_executable(unit_tests tests.cpp)
include_directories(${AOCL_INCLUDE_DIRS})
target_link_libraries(unit_tests device)
