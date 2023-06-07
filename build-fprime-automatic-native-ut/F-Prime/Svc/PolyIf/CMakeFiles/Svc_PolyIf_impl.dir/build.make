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

# Utility rule file for Svc_PolyIf_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf_impl.dir/progress.make

F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf_impl: F-Prime/Svc/PolyIf/MeasurementStatusEnumAi.xml
F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf_impl: F-Prime/Svc/PolyIf/PolyPortAi.xml
F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf_impl: F-Prime/Svc/PolyIf/MeasurementStatusEnumAc.cpp
F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf_impl: F-Prime/Svc/PolyIf/MeasurementStatusEnumAc.hpp
F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf_impl: F-Prime/Svc/PolyIf/PolyPortAc.cpp
F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf_impl: F-Prime/Svc/PolyIf/PolyPortAc.hpp

F-Prime/Svc/PolyIf/MeasurementStatusEnumAc.cpp: /Users/asloan/MathProject1/fprime/Svc/PolyIf/PolyIf.fpp
F-Prime/Svc/PolyIf/MeasurementStatusEnumAc.cpp: lib/Darwin/libFw_Time.a
F-Prime/Svc/PolyIf/MeasurementStatusEnumAc.cpp: lib/Darwin/libFw_Types.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating MeasurementStatusEnumAc.cpp, MeasurementStatusEnumAc.hpp, PolyPortAc.cpp, PolyPortAc.hpp"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/PolyIf && /Users/asloan/MathProject1/venv/bin/fpp-to-cpp -d /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/PolyIf -i /Users/asloan/MathProject1/fprime/Fw/Time/Time.fpp,/Users/asloan/MathProject1/fprime/Fw/Types/Types.fpp /Users/asloan/MathProject1/fprime/Svc/PolyIf/PolyIf.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1,/Users/asloan/MathProject1/build-fprime-automatic-native-ut

F-Prime/Svc/PolyIf/MeasurementStatusEnumAc.hpp: F-Prime/Svc/PolyIf/MeasurementStatusEnumAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/PolyIf/MeasurementStatusEnumAc.hpp

F-Prime/Svc/PolyIf/PolyPortAc.cpp: F-Prime/Svc/PolyIf/MeasurementStatusEnumAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/PolyIf/PolyPortAc.cpp

F-Prime/Svc/PolyIf/PolyPortAc.hpp: F-Prime/Svc/PolyIf/MeasurementStatusEnumAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/PolyIf/PolyPortAc.hpp

F-Prime/Svc/PolyIf/MeasurementStatusEnumAi.xml: /Users/asloan/MathProject1/fprime/Svc/PolyIf/PolyIf.fpp
F-Prime/Svc/PolyIf/MeasurementStatusEnumAi.xml: lib/Darwin/libFw_Time.a
F-Prime/Svc/PolyIf/MeasurementStatusEnumAi.xml: lib/Darwin/libFw_Types.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating MeasurementStatusEnumAi.xml, PolyPortAi.xml"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/PolyIf && /Users/asloan/MathProject1/venv/bin/fpp-to-xml -d /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/PolyIf -i /Users/asloan/MathProject1/fprime/Fw/Time/Time.fpp,/Users/asloan/MathProject1/fprime/Fw/Types/Types.fpp /Users/asloan/MathProject1/fprime/Svc/PolyIf/PolyIf.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1

F-Prime/Svc/PolyIf/PolyPortAi.xml: F-Prime/Svc/PolyIf/MeasurementStatusEnumAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/PolyIf/PolyPortAi.xml

Svc_PolyIf_impl: F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf_impl
Svc_PolyIf_impl: F-Prime/Svc/PolyIf/MeasurementStatusEnumAc.cpp
Svc_PolyIf_impl: F-Prime/Svc/PolyIf/MeasurementStatusEnumAc.hpp
Svc_PolyIf_impl: F-Prime/Svc/PolyIf/MeasurementStatusEnumAi.xml
Svc_PolyIf_impl: F-Prime/Svc/PolyIf/PolyPortAc.cpp
Svc_PolyIf_impl: F-Prime/Svc/PolyIf/PolyPortAc.hpp
Svc_PolyIf_impl: F-Prime/Svc/PolyIf/PolyPortAi.xml
Svc_PolyIf_impl: F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf_impl.dir/build.make
.PHONY : Svc_PolyIf_impl

# Rule to build all files generated by this target.
F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf_impl.dir/build: Svc_PolyIf_impl
.PHONY : F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf_impl.dir/build

F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf_impl.dir/clean:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/PolyIf && $(CMAKE_COMMAND) -P CMakeFiles/Svc_PolyIf_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf_impl.dir/clean

F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf_impl.dir/depend:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1 /Users/asloan/MathProject1/fprime/Svc/PolyIf /Users/asloan/MathProject1/build-fprime-automatic-native-ut /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/PolyIf /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf_impl.dir/depend

