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
include F-Prime/Autocoders/Python/test/main/CMakeFiles/Autocoders_Python_test_main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Autocoders/Python/test/main/CMakeFiles/Autocoders_Python_test_main.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Autocoders/Python/test/main/CMakeFiles/Autocoders_Python_test_main.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Autocoders/Python/test/main/CMakeFiles/Autocoders_Python_test_main.dir/flags.make

F-Prime/Autocoders/Python/test/main/CMakeFiles/Autocoders_Python_test_main.dir/__/__/__/__/cmake/empty.cpp.o: F-Prime/Autocoders/Python/test/main/CMakeFiles/Autocoders_Python_test_main.dir/flags.make
F-Prime/Autocoders/Python/test/main/CMakeFiles/Autocoders_Python_test_main.dir/__/__/__/__/cmake/empty.cpp.o: /Users/asloan/MathProject1/fprime/cmake/empty.cpp
F-Prime/Autocoders/Python/test/main/CMakeFiles/Autocoders_Python_test_main.dir/__/__/__/__/cmake/empty.cpp.o: F-Prime/Autocoders/Python/test/main/CMakeFiles/Autocoders_Python_test_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object F-Prime/Autocoders/Python/test/main/CMakeFiles/Autocoders_Python_test_main.dir/__/__/__/__/cmake/empty.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan/F-Prime/Autocoders/Python/test/main && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT F-Prime/Autocoders/Python/test/main/CMakeFiles/Autocoders_Python_test_main.dir/__/__/__/__/cmake/empty.cpp.o -MF CMakeFiles/Autocoders_Python_test_main.dir/__/__/__/__/cmake/empty.cpp.o.d -o CMakeFiles/Autocoders_Python_test_main.dir/__/__/__/__/cmake/empty.cpp.o -c /Users/asloan/MathProject1/fprime/cmake/empty.cpp

F-Prime/Autocoders/Python/test/main/CMakeFiles/Autocoders_Python_test_main.dir/__/__/__/__/cmake/empty.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Autocoders_Python_test_main.dir/__/__/__/__/cmake/empty.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan/F-Prime/Autocoders/Python/test/main && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asloan/MathProject1/fprime/cmake/empty.cpp > CMakeFiles/Autocoders_Python_test_main.dir/__/__/__/__/cmake/empty.cpp.i

F-Prime/Autocoders/Python/test/main/CMakeFiles/Autocoders_Python_test_main.dir/__/__/__/__/cmake/empty.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Autocoders_Python_test_main.dir/__/__/__/__/cmake/empty.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan/F-Prime/Autocoders/Python/test/main && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asloan/MathProject1/fprime/cmake/empty.cpp -o CMakeFiles/Autocoders_Python_test_main.dir/__/__/__/__/cmake/empty.cpp.s

# Object files for target Autocoders_Python_test_main
Autocoders_Python_test_main_OBJECTS = \
"CMakeFiles/Autocoders_Python_test_main.dir/__/__/__/__/cmake/empty.cpp.o"

# External object files for target Autocoders_Python_test_main
Autocoders_Python_test_main_EXTERNAL_OBJECTS =

lib/Darwin/libAutocoders_Python_test_main.a: F-Prime/Autocoders/Python/test/main/CMakeFiles/Autocoders_Python_test_main.dir/__/__/__/__/cmake/empty.cpp.o
lib/Darwin/libAutocoders_Python_test_main.a: F-Prime/Autocoders/Python/test/main/CMakeFiles/Autocoders_Python_test_main.dir/build.make
lib/Darwin/libAutocoders_Python_test_main.a: F-Prime/Autocoders/Python/test/main/CMakeFiles/Autocoders_Python_test_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../../../lib/Darwin/libAutocoders_Python_test_main.a"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan/F-Prime/Autocoders/Python/test/main && $(CMAKE_COMMAND) -P CMakeFiles/Autocoders_Python_test_main.dir/cmake_clean_target.cmake
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan/F-Prime/Autocoders/Python/test/main && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Autocoders_Python_test_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Autocoders/Python/test/main/CMakeFiles/Autocoders_Python_test_main.dir/build: lib/Darwin/libAutocoders_Python_test_main.a
.PHONY : F-Prime/Autocoders/Python/test/main/CMakeFiles/Autocoders_Python_test_main.dir/build

F-Prime/Autocoders/Python/test/main/CMakeFiles/Autocoders_Python_test_main.dir/clean:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan/F-Prime/Autocoders/Python/test/main && $(CMAKE_COMMAND) -P CMakeFiles/Autocoders_Python_test_main.dir/cmake_clean.cmake
.PHONY : F-Prime/Autocoders/Python/test/main/CMakeFiles/Autocoders_Python_test_main.dir/clean

F-Prime/Autocoders/Python/test/main/CMakeFiles/Autocoders_Python_test_main.dir/depend:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1 /Users/asloan/MathProject1/fprime/Autocoders/Python/test/main /Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan /Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan/F-Prime/Autocoders/Python/test/main /Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan/F-Prime/Autocoders/Python/test/main/CMakeFiles/Autocoders_Python_test_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Autocoders/Python/test/main/CMakeFiles/Autocoders_Python_test_main.dir/depend

