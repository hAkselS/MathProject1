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

# Utility rule file for Svc_Time_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Svc/Time/CMakeFiles/Svc_Time_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/Time/CMakeFiles/Svc_Time_impl.dir/progress.make

F-Prime/Svc/Time/CMakeFiles/Svc_Time_impl: F-Prime/Svc/Time/TimeComponentAi.xml
F-Prime/Svc/Time/CMakeFiles/Svc_Time_impl: /Users/asloan/MathProject1/fprime/Svc/Time/TimeComponentImpl.hpp-template
F-Prime/Svc/Time/CMakeFiles/Svc_Time_impl: /Users/asloan/MathProject1/fprime/Svc/Time/TimeComponentImpl.cpp-template

F-Prime/Svc/Time/TimeComponentAi.xml: /Users/asloan/MathProject1/fprime/Svc/Time/Time.fpp
F-Prime/Svc/Time/TimeComponentAi.xml: lib/Darwin/libFw_Time.a
F-Prime/Svc/Time/TimeComponentAi.xml: lib/Darwin/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating TimeComponentAi.xml"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Time && /Users/asloan/MathProject1/venv/bin/fpp-to-xml -d /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Time -i /Users/asloan/MathProject1/fprime/Fw/Time/Time.fpp /Users/asloan/MathProject1/fprime/Svc/Time/Time.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1

/Users/asloan/MathProject1/fprime/Svc/Time/TimeComponentImpl.hpp-template: F-Prime/Svc/Time/TimeComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating /Users/asloan/MathProject1/fprime/Svc/Time/TimeComponentImpl.hpp-template, /Users/asloan/MathProject1/fprime/Svc/Time/TimeComponentImpl.cpp-template"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Time && /Applications/CMake.app/Contents/bin/cmake -E env PYTHONPATH=/Users/asloan/MathProject1/fprime/Autocoders/Python/src:/Users/asloan/MathProject1/fprime/Autocoders/Python/utils BUILD_ROOT=/Users/asloan/MathProject1/fprime:/Users/asloan/MathProject1:/Users/asloan/MathProject1/build-fprime-automatic-native-ut:/Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime FPRIME_AC_CONSTANTS_FILE=/Users/asloan/MathProject1/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/Users/asloan/MathProject1/fprime/Autocoders/Python /Users/asloan/MathProject1/venv/bin/python3 /Users/asloan/MathProject1/fprime/Autocoders/Python/bin/codegen.py -p /Users/asloan/MathProject1/fprime/Svc/Time --build_root -t /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Time/TimeComponentAi.xml

/Users/asloan/MathProject1/fprime/Svc/Time/TimeComponentImpl.cpp-template: /Users/asloan/MathProject1/fprime/Svc/Time/TimeComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate /Users/asloan/MathProject1/fprime/Svc/Time/TimeComponentImpl.cpp-template

Svc_Time_impl: F-Prime/Svc/Time/CMakeFiles/Svc_Time_impl
Svc_Time_impl: F-Prime/Svc/Time/TimeComponentAi.xml
Svc_Time_impl: /Users/asloan/MathProject1/fprime/Svc/Time/TimeComponentImpl.cpp-template
Svc_Time_impl: /Users/asloan/MathProject1/fprime/Svc/Time/TimeComponentImpl.hpp-template
Svc_Time_impl: F-Prime/Svc/Time/CMakeFiles/Svc_Time_impl.dir/build.make
.PHONY : Svc_Time_impl

# Rule to build all files generated by this target.
F-Prime/Svc/Time/CMakeFiles/Svc_Time_impl.dir/build: Svc_Time_impl
.PHONY : F-Prime/Svc/Time/CMakeFiles/Svc_Time_impl.dir/build

F-Prime/Svc/Time/CMakeFiles/Svc_Time_impl.dir/clean:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Time && $(CMAKE_COMMAND) -P CMakeFiles/Svc_Time_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/Time/CMakeFiles/Svc_Time_impl.dir/clean

F-Prime/Svc/Time/CMakeFiles/Svc_Time_impl.dir/depend:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1 /Users/asloan/MathProject1/fprime/Svc/Time /Users/asloan/MathProject1/build-fprime-automatic-native-ut /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Time /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Time/CMakeFiles/Svc_Time_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/Time/CMakeFiles/Svc_Time_impl.dir/depend

