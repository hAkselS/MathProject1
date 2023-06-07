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
CMAKE_BINARY_DIR = /Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan

# Include any dependencies generated for this target.
include F-Prime/Fw/Types/GTest/CMakeFiles/Fw_Types_GTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Fw/Types/GTest/CMakeFiles/Fw_Types_GTest.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Fw/Types/GTest/CMakeFiles/Fw_Types_GTest.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Fw/Types/GTest/CMakeFiles/Fw_Types_GTest.dir/flags.make

F-Prime/Fw/Types/GTest/CMakeFiles/Fw_Types_GTest.dir/__/__/__/cmake/empty.cpp.o: F-Prime/Fw/Types/GTest/CMakeFiles/Fw_Types_GTest.dir/flags.make
F-Prime/Fw/Types/GTest/CMakeFiles/Fw_Types_GTest.dir/__/__/__/cmake/empty.cpp.o: /Users/asloan/MathProject1/fprime/cmake/empty.cpp
F-Prime/Fw/Types/GTest/CMakeFiles/Fw_Types_GTest.dir/__/__/__/cmake/empty.cpp.o: F-Prime/Fw/Types/GTest/CMakeFiles/Fw_Types_GTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object F-Prime/Fw/Types/GTest/CMakeFiles/Fw_Types_GTest.dir/__/__/__/cmake/empty.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan/F-Prime/Fw/Types/GTest && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT F-Prime/Fw/Types/GTest/CMakeFiles/Fw_Types_GTest.dir/__/__/__/cmake/empty.cpp.o -MF CMakeFiles/Fw_Types_GTest.dir/__/__/__/cmake/empty.cpp.o.d -o CMakeFiles/Fw_Types_GTest.dir/__/__/__/cmake/empty.cpp.o -c /Users/asloan/MathProject1/fprime/cmake/empty.cpp

F-Prime/Fw/Types/GTest/CMakeFiles/Fw_Types_GTest.dir/__/__/__/cmake/empty.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_Types_GTest.dir/__/__/__/cmake/empty.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan/F-Prime/Fw/Types/GTest && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asloan/MathProject1/fprime/cmake/empty.cpp > CMakeFiles/Fw_Types_GTest.dir/__/__/__/cmake/empty.cpp.i

F-Prime/Fw/Types/GTest/CMakeFiles/Fw_Types_GTest.dir/__/__/__/cmake/empty.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_Types_GTest.dir/__/__/__/cmake/empty.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan/F-Prime/Fw/Types/GTest && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asloan/MathProject1/fprime/cmake/empty.cpp -o CMakeFiles/Fw_Types_GTest.dir/__/__/__/cmake/empty.cpp.s

# Object files for target Fw_Types_GTest
Fw_Types_GTest_OBJECTS = \
"CMakeFiles/Fw_Types_GTest.dir/__/__/__/cmake/empty.cpp.o"

# External object files for target Fw_Types_GTest
Fw_Types_GTest_EXTERNAL_OBJECTS =

lib/Darwin/libFw_Types_GTest.a: F-Prime/Fw/Types/GTest/CMakeFiles/Fw_Types_GTest.dir/__/__/__/cmake/empty.cpp.o
lib/Darwin/libFw_Types_GTest.a: F-Prime/Fw/Types/GTest/CMakeFiles/Fw_Types_GTest.dir/build.make
lib/Darwin/libFw_Types_GTest.a: F-Prime/Fw/Types/GTest/CMakeFiles/Fw_Types_GTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../../lib/Darwin/libFw_Types_GTest.a"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan/F-Prime/Fw/Types/GTest && $(CMAKE_COMMAND) -P CMakeFiles/Fw_Types_GTest.dir/cmake_clean_target.cmake
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan/F-Prime/Fw/Types/GTest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Fw_Types_GTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Fw/Types/GTest/CMakeFiles/Fw_Types_GTest.dir/build: lib/Darwin/libFw_Types_GTest.a
.PHONY : F-Prime/Fw/Types/GTest/CMakeFiles/Fw_Types_GTest.dir/build

F-Prime/Fw/Types/GTest/CMakeFiles/Fw_Types_GTest.dir/clean:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan/F-Prime/Fw/Types/GTest && $(CMAKE_COMMAND) -P CMakeFiles/Fw_Types_GTest.dir/cmake_clean.cmake
.PHONY : F-Prime/Fw/Types/GTest/CMakeFiles/Fw_Types_GTest.dir/clean

F-Prime/Fw/Types/GTest/CMakeFiles/Fw_Types_GTest.dir/depend:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1 /Users/asloan/MathProject1/fprime/Fw/Types/GTest /Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan /Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan/F-Prime/Fw/Types/GTest /Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan/F-Prime/Fw/Types/GTest/CMakeFiles/Fw_Types_GTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Fw/Types/GTest/CMakeFiles/Fw_Types_GTest.dir/depend

