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

# Utility rule file for Svc_LinuxTimer_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer_impl.dir/progress.make

F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer_impl: F-Prime/Svc/LinuxTimer/LinuxTimerComponentAi.xml
F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer_impl: /Users/asloan/MathProject1/fprime/Svc/LinuxTimer/LinuxTimerComponentImpl.hpp-template
F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer_impl: /Users/asloan/MathProject1/fprime/Svc/LinuxTimer/LinuxTimerComponentImpl.cpp-template

F-Prime/Svc/LinuxTimer/LinuxTimerComponentAi.xml: /Users/asloan/MathProject1/fprime/Svc/LinuxTimer/LinuxTimer.fpp
F-Prime/Svc/LinuxTimer/LinuxTimerComponentAi.xml: lib/Darwin/libSvc_Cycle.a
F-Prime/Svc/LinuxTimer/LinuxTimerComponentAi.xml: lib/Darwin/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating LinuxTimerComponentAi.xml"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/LinuxTimer && /Users/asloan/MathProject1/venv/bin/fpp-to-xml -d /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/LinuxTimer -i /Users/asloan/MathProject1/fprime/Svc/Cycle/Cycle.fpp /Users/asloan/MathProject1/fprime/Svc/LinuxTimer/LinuxTimer.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1

/Users/asloan/MathProject1/fprime/Svc/LinuxTimer/LinuxTimerComponentImpl.hpp-template: F-Prime/Svc/LinuxTimer/LinuxTimerComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating /Users/asloan/MathProject1/fprime/Svc/LinuxTimer/LinuxTimerComponentImpl.hpp-template, /Users/asloan/MathProject1/fprime/Svc/LinuxTimer/LinuxTimerComponentImpl.cpp-template"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/LinuxTimer && /Applications/CMake.app/Contents/bin/cmake -E env PYTHONPATH=/Users/asloan/MathProject1/fprime/Autocoders/Python/src:/Users/asloan/MathProject1/fprime/Autocoders/Python/utils BUILD_ROOT=/Users/asloan/MathProject1/fprime:/Users/asloan/MathProject1:/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native:/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/Users/asloan/MathProject1/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/Users/asloan/MathProject1/fprime/Autocoders/Python /Users/asloan/MathProject1/venv/bin/python3 /Users/asloan/MathProject1/fprime/Autocoders/Python/bin/codegen.py -p /Users/asloan/MathProject1/fprime/Svc/LinuxTimer --build_root -t /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/LinuxTimer/LinuxTimerComponentAi.xml

/Users/asloan/MathProject1/fprime/Svc/LinuxTimer/LinuxTimerComponentImpl.cpp-template: /Users/asloan/MathProject1/fprime/Svc/LinuxTimer/LinuxTimerComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate /Users/asloan/MathProject1/fprime/Svc/LinuxTimer/LinuxTimerComponentImpl.cpp-template

Svc_LinuxTimer_impl: F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer_impl
Svc_LinuxTimer_impl: F-Prime/Svc/LinuxTimer/LinuxTimerComponentAi.xml
Svc_LinuxTimer_impl: /Users/asloan/MathProject1/fprime/Svc/LinuxTimer/LinuxTimerComponentImpl.cpp-template
Svc_LinuxTimer_impl: /Users/asloan/MathProject1/fprime/Svc/LinuxTimer/LinuxTimerComponentImpl.hpp-template
Svc_LinuxTimer_impl: F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer_impl.dir/build.make
.PHONY : Svc_LinuxTimer_impl

# Rule to build all files generated by this target.
F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer_impl.dir/build: Svc_LinuxTimer_impl
.PHONY : F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer_impl.dir/build

F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer_impl.dir/clean:
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/LinuxTimer && $(CMAKE_COMMAND) -P CMakeFiles/Svc_LinuxTimer_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer_impl.dir/clean

F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer_impl.dir/depend:
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1/Deployment /Users/asloan/MathProject1/fprime/Svc/LinuxTimer /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/LinuxTimer /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer_impl.dir/depend

