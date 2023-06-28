cmake_minimum_required(VERSION 3.4)


project(banking)
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

#add_executable(${PROJECT_NAME} ${CMAKE_CURRENT_SOURCE_DIR}/tests/test1.cpp)

add_library(${PROJECT_NAME} STATIC ${CMAKE_CURRENT_SOURCE_DIR}/banking/Account.cpp ${CMAKE_CURRENT_SOURCE_DIR}/banking/Transaction.cpp)
#add_library(${PROJECT_NAME} STATIC ${CMAKE_CURRENT_SOURCE_DIR}/sources/Transaction.cpp)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/banking)

#target_link_libraries(${PROJECT_NAME} Account)
#target_link_libraries(${PROJECT_NAME} Transaction)

target_link_libraries(banking gcov)

if(BUILD_TESTS)
  add_compile_options(--coverage) 
  enable_testing()
  add_subdirectory(third-party/gtest)
  file(GLOB ${PROJECT_NAME}_TEST_SOURCES tests/*.cpp)
  add_executable(check ${${PROJECT_NAME}_TEST_SOURCES})
  target_link_libraries(check ${PROJECT_NAME} gtest_main)
  add_test(NAME check COMMAND check)
endif()
