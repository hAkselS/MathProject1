# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/asloan/MathProject1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/asloan/MathProject1/build-fprime-automatic-native-ut

# Utility rule file for Svc_StaticMemory_check_leak.

# Include any custom commands dependencies for this target.
include F-Prime/Svc/StaticMemory/CMakeFiles/Svc_StaticMemory_check_leak.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/StaticMemory/CMakeFiles/Svc_StaticMemory_check_leak.dir/progress.make

F-Prime/Svc/StaticMemory/CMakeFiles/Svc_StaticMemory_check_leak:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/StaticMemory && /Applications/CMake.app/Contents/bin/cmake -E echo [WARNING]\ 'valgrind'\ not\ found.\ Will\ not\ check\ for\ leaks.

Svc_StaticMemory_check_leak: F-Prime/Svc/StaticMemory/CMakeFiles/Svc_StaticMemory_check_leak
Svc_StaticMemory_check_leak: F-Prime/Svc/StaticMemory/CMakeFiles/Svc_StaticMemory_check_leak.dir/build.make
.PHONY : Svc_StaticMemory_check_leak

# Rule to build all files generated by this target.
F-Prime/Svc/StaticMemory/CMakeFiles/Svc_StaticMemory_check_leak.dir/build: Svc_StaticMemory_check_leak
.PHONY : F-Prime/Svc/StaticMemory/CMakeFiles/Svc_StaticMemory_check_leak.dir/build

F-Prime/Svc/StaticMemory/CMakeFiles/Svc_StaticMemory_check_leak.dir/clean:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/StaticMemory && $(CMAKE_COMMAND) -P CMakeFiles/Svc_StaticMemory_check_leak.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/StaticMemory/CMakeFiles/Svc_StaticMemory_check_leak.dir/clean

F-Prime/Svc/StaticMemory/CMakeFiles/Svc_StaticMemory_check_leak.dir/depend:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1 /Users/asloan/MathProject1/fprime/Svc/StaticMemory /Users/asloan/MathProject1/build-fprime-automatic-native-ut /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/StaticMemory /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/StaticMemory/CMakeFiles/Svc_StaticMemory_check_leak.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/StaticMemory/CMakeFiles/Svc_StaticMemory_check_leak.dir/depend

