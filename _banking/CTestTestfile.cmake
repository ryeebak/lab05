# CMake generated Testfile for 
# Source directory: /home/admin/ryeebak/workspace/projects/lab05
# Build directory: /home/admin/ryeebak/workspace/projects/lab05/_banking
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(check "/home/admin/ryeebak/workspace/projects/lab05/_banking/check")
set_tests_properties(check PROPERTIES  _BACKTRACE_TRIPLES "/home/admin/ryeebak/workspace/projects/lab05/CMakeLists.txt;26;add_test;/home/admin/ryeebak/workspace/projects/lab05/CMakeLists.txt;0;")
subdirs("third-party/gtest")
