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
CMAKE_SOURCE_DIR = /Users/asloan/MathProject1/Deployment

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/prescan

# Include any dependencies generated for this target.
include CMakeFiles/Deployment.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Deployment.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Deployment.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Deployment.dir/flags.make

CMakeFiles/Deployment.dir/Users/asloan/MathProject1/fprime/cmake/empty.cpp.o: CMakeFiles/Deployment.dir/flags.make
CMakeFiles/Deployment.dir/Users/asloan/MathProject1/fprime/cmake/empty.cpp.o: /Users/asloan/MathProject1/fprime/cmake/empty.cpp
CMakeFiles/Deployment.dir/Users/asloan/MathProject1/fprime/cmake/empty.cpp.o: CMakeFiles/Deployment.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/prescan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Deployment.dir/Users/asloan/MathProject1/fprime/cmake/empty.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Deployment.dir/Users/asloan/MathProject1/fprime/cmake/empty.cpp.o -MF CMakeFiles/Deployment.dir/Users/asloan/MathProject1/fprime/cmake/empty.cpp.o.d -o CMakeFiles/Deployment.dir/Users/asloan/MathProject1/fprime/cmake/empty.cpp.o -c /Users/asloan/MathProject1/fprime/cmake/empty.cpp

CMakeFiles/Deployment.dir/Users/asloan/MathProject1/fprime/cmake/empty.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Deployment.dir/Users/asloan/MathProject1/fprime/cmake/empty.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asloan/MathProject1/fprime/cmake/empty.cpp > CMakeFiles/Deployment.dir/Users/asloan/MathProject1/fprime/cmake/empty.cpp.i

CMakeFiles/Deployment.dir/Users/asloan/MathProject1/fprime/cmake/empty.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Deployment.dir/Users/asloan/MathProject1/fprime/cmake/empty.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asloan/MathProject1/fprime/cmake/empty.cpp -o CMakeFiles/Deployment.dir/Users/asloan/MathProject1/fprime/cmake/empty.cpp.s

# Object files for target Deployment
Deployment_OBJECTS = \
"CMakeFiles/Deployment.dir/Users/asloan/MathProject1/fprime/cmake/empty.cpp.o"

# External object files for target Deployment
Deployment_EXTERNAL_OBJECTS =

bin/Darwin/Deployment: CMakeFiles/Deployment.dir/Users/asloan/MathProject1/fprime/cmake/empty.cpp.o
bin/Darwin/Deployment: CMakeFiles/Deployment.dir/build.make
bin/Darwin/Deployment: CMakeFiles/Deployment.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/prescan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/Darwin/Deployment"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Deployment.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Deployment.dir/build: bin/Darwin/Deployment
.PHONY : CMakeFiles/Deployment.dir/build

CMakeFiles/Deployment.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Deployment.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Deployment.dir/clean

CMakeFiles/Deployment.dir/depend:
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/prescan && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1/Deployment /Users/asloan/MathProject1/Deployment /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/prescan /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/prescan /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/prescan/CMakeFiles/Deployment.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Deployment.dir/depend

