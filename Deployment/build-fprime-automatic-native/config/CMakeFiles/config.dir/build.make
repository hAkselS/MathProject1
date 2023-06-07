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
CMAKE_BINARY_DIR = /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native

# Include any dependencies generated for this target.
include config/CMakeFiles/config.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include config/CMakeFiles/config.dir/compiler_depend.make

# Include the progress variables for this target.
include config/CMakeFiles/config.dir/progress.make

# Include the compile flags for this target's objects.
include config/CMakeFiles/config.dir/flags.make

config/FppConstantsAc.cpp: /Users/asloan/MathProject1/fprime/config/FpConfig.fpp
config/FppConstantsAc.cpp: /Users/asloan/MathProject1/fprime/config/AcConstants.fpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating FppConstantsAc.cpp, FppConstantsAc.hpp"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/config && /Users/asloan/MathProject1/venv/bin/fpp-to-cpp -d /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/config /Users/asloan/MathProject1/fprime/config/FpConfig.fpp /Users/asloan/MathProject1/fprime/config/AcConstants.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1,/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native

config/FppConstantsAc.hpp: config/FppConstantsAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate config/FppConstantsAc.hpp

config/CMakeFiles/config.dir/FppConstantsAc.cpp.o: config/CMakeFiles/config.dir/flags.make
config/CMakeFiles/config.dir/FppConstantsAc.cpp.o: config/FppConstantsAc.cpp
config/CMakeFiles/config.dir/FppConstantsAc.cpp.o: config/CMakeFiles/config.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object config/CMakeFiles/config.dir/FppConstantsAc.cpp.o"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/config && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x15adda7d -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/config/FppConstantsAc.cpp"' -MD -MT config/CMakeFiles/config.dir/FppConstantsAc.cpp.o -MF CMakeFiles/config.dir/FppConstantsAc.cpp.o.d -o CMakeFiles/config.dir/FppConstantsAc.cpp.o -c /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/config/FppConstantsAc.cpp

config/CMakeFiles/config.dir/FppConstantsAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/config.dir/FppConstantsAc.cpp.i"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/config && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x15adda7d -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/config/FppConstantsAc.cpp"' -E /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/config/FppConstantsAc.cpp > CMakeFiles/config.dir/FppConstantsAc.cpp.i

config/CMakeFiles/config.dir/FppConstantsAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/config.dir/FppConstantsAc.cpp.s"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/config && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x15adda7d -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/config/FppConstantsAc.cpp"' -S /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/config/FppConstantsAc.cpp -o CMakeFiles/config.dir/FppConstantsAc.cpp.s

# Object files for target config
config_OBJECTS = \
"CMakeFiles/config.dir/FppConstantsAc.cpp.o"

# External object files for target config
config_EXTERNAL_OBJECTS =

lib/Darwin/libconfig.a: config/CMakeFiles/config.dir/FppConstantsAc.cpp.o
lib/Darwin/libconfig.a: config/CMakeFiles/config.dir/build.make
lib/Darwin/libconfig.a: config/CMakeFiles/config.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../lib/Darwin/libconfig.a"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/config && $(CMAKE_COMMAND) -P CMakeFiles/config.dir/cmake_clean_target.cmake
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/config && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/config.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
config/CMakeFiles/config.dir/build: lib/Darwin/libconfig.a
.PHONY : config/CMakeFiles/config.dir/build

config/CMakeFiles/config.dir/clean:
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/config && $(CMAKE_COMMAND) -P CMakeFiles/config.dir/cmake_clean.cmake
.PHONY : config/CMakeFiles/config.dir/clean

config/CMakeFiles/config.dir/depend: config/FppConstantsAc.cpp
config/CMakeFiles/config.dir/depend: config/FppConstantsAc.hpp
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1/Deployment /Users/asloan/MathProject1/fprime/config /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/config /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/config/CMakeFiles/config.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : config/CMakeFiles/config.dir/depend

