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
include F-Prime/Fw/Logger/CMakeFiles/Logger_Rules_Testing.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Fw/Logger/CMakeFiles/Logger_Rules_Testing.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Fw/Logger/CMakeFiles/Logger_Rules_Testing.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Fw/Logger/CMakeFiles/Logger_Rules_Testing.dir/flags.make

F-Prime/Fw/Logger/CMakeFiles/Logger_Rules_Testing.dir/__/__/cmake/empty.cpp.o: F-Prime/Fw/Logger/CMakeFiles/Logger_Rules_Testing.dir/flags.make
F-Prime/Fw/Logger/CMakeFiles/Logger_Rules_Testing.dir/__/__/cmake/empty.cpp.o: /Users/asloan/MathProject1/fprime/cmake/empty.cpp
F-Prime/Fw/Logger/CMakeFiles/Logger_Rules_Testing.dir/__/__/cmake/empty.cpp.o: F-Prime/Fw/Logger/CMakeFiles/Logger_Rules_Testing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object F-Prime/Fw/Logger/CMakeFiles/Logger_Rules_Testing.dir/__/__/cmake/empty.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan/F-Prime/Fw/Logger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT F-Prime/Fw/Logger/CMakeFiles/Logger_Rules_Testing.dir/__/__/cmake/empty.cpp.o -MF CMakeFiles/Logger_Rules_Testing.dir/__/__/cmake/empty.cpp.o.d -o CMakeFiles/Logger_Rules_Testing.dir/__/__/cmake/empty.cpp.o -c /Users/asloan/MathProject1/fprime/cmake/empty.cpp

F-Prime/Fw/Logger/CMakeFiles/Logger_Rules_Testing.dir/__/__/cmake/empty.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Logger_Rules_Testing.dir/__/__/cmake/empty.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan/F-Prime/Fw/Logger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asloan/MathProject1/fprime/cmake/empty.cpp > CMakeFiles/Logger_Rules_Testing.dir/__/__/cmake/empty.cpp.i

F-Prime/Fw/Logger/CMakeFiles/Logger_Rules_Testing.dir/__/__/cmake/empty.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Logger_Rules_Testing.dir/__/__/cmake/empty.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan/F-Prime/Fw/Logger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asloan/MathProject1/fprime/cmake/empty.cpp -o CMakeFiles/Logger_Rules_Testing.dir/__/__/cmake/empty.cpp.s

# Object files for target Logger_Rules_Testing
Logger_Rules_Testing_OBJECTS = \
"CMakeFiles/Logger_Rules_Testing.dir/__/__/cmake/empty.cpp.o"

# External object files for target Logger_Rules_Testing
Logger_Rules_Testing_EXTERNAL_OBJECTS =

bin/Darwin/Logger_Rules_Testing: F-Prime/Fw/Logger/CMakeFiles/Logger_Rules_Testing.dir/__/__/cmake/empty.cpp.o
bin/Darwin/Logger_Rules_Testing: F-Prime/Fw/Logger/CMakeFiles/Logger_Rules_Testing.dir/build.make
bin/Darwin/Logger_Rules_Testing: F-Prime/Fw/Logger/CMakeFiles/Logger_Rules_Testing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/Darwin/Logger_Rules_Testing"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan/F-Prime/Fw/Logger && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Logger_Rules_Testing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Fw/Logger/CMakeFiles/Logger_Rules_Testing.dir/build: bin/Darwin/Logger_Rules_Testing
.PHONY : F-Prime/Fw/Logger/CMakeFiles/Logger_Rules_Testing.dir/build

F-Prime/Fw/Logger/CMakeFiles/Logger_Rules_Testing.dir/clean:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan/F-Prime/Fw/Logger && $(CMAKE_COMMAND) -P CMakeFiles/Logger_Rules_Testing.dir/cmake_clean.cmake
.PHONY : F-Prime/Fw/Logger/CMakeFiles/Logger_Rules_Testing.dir/clean

F-Prime/Fw/Logger/CMakeFiles/Logger_Rules_Testing.dir/depend:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1 /Users/asloan/MathProject1/fprime/Fw/Logger /Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan /Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan/F-Prime/Fw/Logger /Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan/F-Prime/Fw/Logger/CMakeFiles/Logger_Rules_Testing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Fw/Logger/CMakeFiles/Logger_Rules_Testing.dir/depend

