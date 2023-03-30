
cmake_minimum_required(VERSION 3.4)
project(Actions)
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

add_executable(point ${CMAKE_CURRENT_SOURCE_DIR}/sources/point.cpp)

add_library(solver STATIC ${CMAKE_CURRENT_SOURCE_DIR}/sources/solver.cpp)
add_library(formatter_ex STATIC ${CMAKE_CURRENT_SOURCE_DIR}/sources/formatter_ex.cpp ${CMAKE_CURRENT_SOURCE_DIR}/sources/formatter.cpp)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/headers)

target_link_libraries(point solver)
target_link_libraries(point formatter_ex)
