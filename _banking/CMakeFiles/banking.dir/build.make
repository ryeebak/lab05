# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/admin/ryeebak/workspace/projects/lab05

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/admin/ryeebak/workspace/projects/lab05/_banking

# Include any dependencies generated for this target.
include CMakeFiles/banking.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/banking.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/banking.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/banking.dir/flags.make

CMakeFiles/banking.dir/banking/Account.cpp.o: CMakeFiles/banking.dir/flags.make
CMakeFiles/banking.dir/banking/Account.cpp.o: ../banking/Account.cpp
CMakeFiles/banking.dir/banking/Account.cpp.o: CMakeFiles/banking.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/ryeebak/workspace/projects/lab05/_banking/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/banking.dir/banking/Account.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/banking.dir/banking/Account.cpp.o -MF CMakeFiles/banking.dir/banking/Account.cpp.o.d -o CMakeFiles/banking.dir/banking/Account.cpp.o -c /home/admin/ryeebak/workspace/projects/lab05/banking/Account.cpp

CMakeFiles/banking.dir/banking/Account.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/banking.dir/banking/Account.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/ryeebak/workspace/projects/lab05/banking/Account.cpp > CMakeFiles/banking.dir/banking/Account.cpp.i

CMakeFiles/banking.dir/banking/Account.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/banking.dir/banking/Account.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/ryeebak/workspace/projects/lab05/banking/Account.cpp -o CMakeFiles/banking.dir/banking/Account.cpp.s

CMakeFiles/banking.dir/banking/Transaction.cpp.o: CMakeFiles/banking.dir/flags.make
CMakeFiles/banking.dir/banking/Transaction.cpp.o: ../banking/Transaction.cpp
CMakeFiles/banking.dir/banking/Transaction.cpp.o: CMakeFiles/banking.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/ryeebak/workspace/projects/lab05/_banking/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/banking.dir/banking/Transaction.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/banking.dir/banking/Transaction.cpp.o -MF CMakeFiles/banking.dir/banking/Transaction.cpp.o.d -o CMakeFiles/banking.dir/banking/Transaction.cpp.o -c /home/admin/ryeebak/workspace/projects/lab05/banking/Transaction.cpp

CMakeFiles/banking.dir/banking/Transaction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/banking.dir/banking/Transaction.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/ryeebak/workspace/projects/lab05/banking/Transaction.cpp > CMakeFiles/banking.dir/banking/Transaction.cpp.i

CMakeFiles/banking.dir/banking/Transaction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/banking.dir/banking/Transaction.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/ryeebak/workspace/projects/lab05/banking/Transaction.cpp -o CMakeFiles/banking.dir/banking/Transaction.cpp.s

# Object files for target banking
banking_OBJECTS = \
"CMakeFiles/banking.dir/banking/Account.cpp.o" \
"CMakeFiles/banking.dir/banking/Transaction.cpp.o"

# External object files for target banking
banking_EXTERNAL_OBJECTS =

libbanking.a: CMakeFiles/banking.dir/banking/Account.cpp.o
libbanking.a: CMakeFiles/banking.dir/banking/Transaction.cpp.o
libbanking.a: CMakeFiles/banking.dir/build.make
libbanking.a: CMakeFiles/banking.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/admin/ryeebak/workspace/projects/lab05/_banking/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libbanking.a"
	$(CMAKE_COMMAND) -P CMakeFiles/banking.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/banking.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/banking.dir/build: libbanking.a
.PHONY : CMakeFiles/banking.dir/build

CMakeFiles/banking.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/banking.dir/cmake_clean.cmake
.PHONY : CMakeFiles/banking.dir/clean

CMakeFiles/banking.dir/depend:
	cd /home/admin/ryeebak/workspace/projects/lab05/_banking && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/admin/ryeebak/workspace/projects/lab05 /home/admin/ryeebak/workspace/projects/lab05 /home/admin/ryeebak/workspace/projects/lab05/_banking /home/admin/ryeebak/workspace/projects/lab05/_banking /home/admin/ryeebak/workspace/projects/lab05/_banking/CMakeFiles/banking.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/banking.dir/depend

