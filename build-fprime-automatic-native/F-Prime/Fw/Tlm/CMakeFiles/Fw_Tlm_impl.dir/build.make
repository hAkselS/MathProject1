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
CMAKE_BINARY_DIR = /Users/asloan/MathProject1/build-fprime-automatic-native

# Utility rule file for Fw_Tlm_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm_impl.dir/progress.make

F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm_impl: F-Prime/Fw/Tlm/TlmGetPortAi.xml
F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm_impl: F-Prime/Fw/Tlm/TlmPortAi.xml
F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm_impl: F-Prime/Fw/Tlm/TlmGetPortAc.cpp
F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm_impl: F-Prime/Fw/Tlm/TlmGetPortAc.hpp
F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm_impl: F-Prime/Fw/Tlm/TlmPortAc.cpp
F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm_impl: F-Prime/Fw/Tlm/TlmPortAc.hpp

F-Prime/Fw/Tlm/TlmGetPortAc.cpp: /Users/asloan/MathProject1/fprime/Fw/Tlm/Tlm.fpp
F-Prime/Fw/Tlm/TlmGetPortAc.cpp: lib/Darwin/libFw_Time.a
F-Prime/Fw/Tlm/TlmGetPortAc.cpp: lib/Darwin/libFw_Com.a
F-Prime/Fw/Tlm/TlmGetPortAc.cpp: lib/Darwin/libFw_Port.a
F-Prime/Fw/Tlm/TlmGetPortAc.cpp: lib/Darwin/libFw_Types.a
F-Prime/Fw/Tlm/TlmGetPortAc.cpp: lib/Darwin/libFw_Cfg.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating TlmGetPortAc.cpp, TlmGetPortAc.hpp, TlmPortAc.cpp, TlmPortAc.hpp"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Fw/Tlm && /Users/asloan/MathProject1/venv/bin/fpp-to-cpp -d /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Fw/Tlm -i /Users/asloan/MathProject1/fprime/Fw/Time/Time.fpp,/Users/asloan/MathProject1/fprime/config/FpConfig.fpp /Users/asloan/MathProject1/fprime/Fw/Tlm/Tlm.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1,/Users/asloan/MathProject1/build-fprime-automatic-native

F-Prime/Fw/Tlm/TlmGetPortAc.hpp: F-Prime/Fw/Tlm/TlmGetPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Fw/Tlm/TlmGetPortAc.hpp

F-Prime/Fw/Tlm/TlmPortAc.cpp: F-Prime/Fw/Tlm/TlmGetPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Fw/Tlm/TlmPortAc.cpp

F-Prime/Fw/Tlm/TlmPortAc.hpp: F-Prime/Fw/Tlm/TlmGetPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Fw/Tlm/TlmPortAc.hpp

F-Prime/Fw/Tlm/TlmGetPortAi.xml: /Users/asloan/MathProject1/fprime/Fw/Tlm/Tlm.fpp
F-Prime/Fw/Tlm/TlmGetPortAi.xml: lib/Darwin/libFw_Time.a
F-Prime/Fw/Tlm/TlmGetPortAi.xml: lib/Darwin/libFw_Com.a
F-Prime/Fw/Tlm/TlmGetPortAi.xml: lib/Darwin/libFw_Port.a
F-Prime/Fw/Tlm/TlmGetPortAi.xml: lib/Darwin/libFw_Types.a
F-Prime/Fw/Tlm/TlmGetPortAi.xml: lib/Darwin/libFw_Cfg.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating TlmGetPortAi.xml, TlmPortAi.xml"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Fw/Tlm && /Users/asloan/MathProject1/venv/bin/fpp-to-xml -d /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Fw/Tlm -i /Users/asloan/MathProject1/fprime/Fw/Time/Time.fpp,/Users/asloan/MathProject1/fprime/config/FpConfig.fpp /Users/asloan/MathProject1/fprime/Fw/Tlm/Tlm.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1

F-Prime/Fw/Tlm/TlmPortAi.xml: F-Prime/Fw/Tlm/TlmGetPortAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Fw/Tlm/TlmPortAi.xml

Fw_Tlm_impl: F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm_impl
Fw_Tlm_impl: F-Prime/Fw/Tlm/TlmGetPortAc.cpp
Fw_Tlm_impl: F-Prime/Fw/Tlm/TlmGetPortAc.hpp
Fw_Tlm_impl: F-Prime/Fw/Tlm/TlmGetPortAi.xml
Fw_Tlm_impl: F-Prime/Fw/Tlm/TlmPortAc.cpp
Fw_Tlm_impl: F-Prime/Fw/Tlm/TlmPortAc.hpp
Fw_Tlm_impl: F-Prime/Fw/Tlm/TlmPortAi.xml
Fw_Tlm_impl: F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm_impl.dir/build.make
.PHONY : Fw_Tlm_impl

# Rule to build all files generated by this target.
F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm_impl.dir/build: Fw_Tlm_impl
.PHONY : F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm_impl.dir/build

F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm_impl.dir/clean:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Fw/Tlm && $(CMAKE_COMMAND) -P CMakeFiles/Fw_Tlm_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm_impl.dir/clean

F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm_impl.dir/depend:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1 /Users/asloan/MathProject1/fprime/Fw/Tlm /Users/asloan/MathProject1/build-fprime-automatic-native /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Fw/Tlm /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm_impl.dir/depend

