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

# Utility rule file for Fw_Com_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Fw/Com/CMakeFiles/Fw_Com_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Fw/Com/CMakeFiles/Fw_Com_impl.dir/progress.make

F-Prime/Fw/Com/CMakeFiles/Fw_Com_impl: F-Prime/Fw/Com/ComPortAi.xml
F-Prime/Fw/Com/CMakeFiles/Fw_Com_impl: F-Prime/Fw/Com/ComPortAc.cpp
F-Prime/Fw/Com/CMakeFiles/Fw_Com_impl: F-Prime/Fw/Com/ComPortAc.hpp

F-Prime/Fw/Com/ComPortAc.cpp: /Users/asloan/MathProject1/fprime/Fw/Com/Com.fpp
F-Prime/Fw/Com/ComPortAc.cpp: lib/Darwin/libFw_Time.a
F-Prime/Fw/Com/ComPortAc.cpp: lib/Darwin/libFw_Port.a
F-Prime/Fw/Com/ComPortAc.cpp: lib/Darwin/libFw_Types.a
F-Prime/Fw/Com/ComPortAc.cpp: lib/Darwin/libFw_Cfg.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ComPortAc.cpp, ComPortAc.hpp"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Fw/Com && /Users/asloan/MathProject1/venv/bin/fpp-to-cpp -d /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Fw/Com /Users/asloan/MathProject1/fprime/Fw/Com/Com.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1,/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native

F-Prime/Fw/Com/ComPortAc.hpp: F-Prime/Fw/Com/ComPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Fw/Com/ComPortAc.hpp

F-Prime/Fw/Com/ComPortAi.xml: /Users/asloan/MathProject1/fprime/Fw/Com/Com.fpp
F-Prime/Fw/Com/ComPortAi.xml: lib/Darwin/libFw_Time.a
F-Prime/Fw/Com/ComPortAi.xml: lib/Darwin/libFw_Port.a
F-Prime/Fw/Com/ComPortAi.xml: lib/Darwin/libFw_Types.a
F-Prime/Fw/Com/ComPortAi.xml: lib/Darwin/libFw_Cfg.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ComPortAi.xml"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Fw/Com && /Users/asloan/MathProject1/venv/bin/fpp-to-xml -d /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Fw/Com /Users/asloan/MathProject1/fprime/Fw/Com/Com.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1

Fw_Com_impl: F-Prime/Fw/Com/CMakeFiles/Fw_Com_impl
Fw_Com_impl: F-Prime/Fw/Com/ComPortAc.cpp
Fw_Com_impl: F-Prime/Fw/Com/ComPortAc.hpp
Fw_Com_impl: F-Prime/Fw/Com/ComPortAi.xml
Fw_Com_impl: F-Prime/Fw/Com/CMakeFiles/Fw_Com_impl.dir/build.make
.PHONY : Fw_Com_impl

# Rule to build all files generated by this target.
F-Prime/Fw/Com/CMakeFiles/Fw_Com_impl.dir/build: Fw_Com_impl
.PHONY : F-Prime/Fw/Com/CMakeFiles/Fw_Com_impl.dir/build

F-Prime/Fw/Com/CMakeFiles/Fw_Com_impl.dir/clean:
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Fw/Com && $(CMAKE_COMMAND) -P CMakeFiles/Fw_Com_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Fw/Com/CMakeFiles/Fw_Com_impl.dir/clean

F-Prime/Fw/Com/CMakeFiles/Fw_Com_impl.dir/depend:
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1/Deployment /Users/asloan/MathProject1/fprime/Fw/Com /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Fw/Com /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Fw/Com/CMakeFiles/Fw_Com_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Fw/Com/CMakeFiles/Fw_Com_impl.dir/depend

