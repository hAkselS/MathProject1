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

# Utility rule file for Svc_BufferManager_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_impl.dir/progress.make

F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_impl: F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml
F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_impl: /Users/asloan/MathProject1/fprime/Svc/BufferManager/BufferManagerComponentImpl.hpp-template
F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_impl: /Users/asloan/MathProject1/fprime/Svc/BufferManager/BufferManagerComponentImpl.cpp-template

F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml: /Users/asloan/MathProject1/fprime/Svc/BufferManager/BufferManager.fpp
F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml: /Users/asloan/MathProject1/fprime/Svc/BufferManager/Events.fppi
F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml: /Users/asloan/MathProject1/fprime/Svc/BufferManager/Telemetry.fppi
F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml: lib/Darwin/libFw_Buffer.a
F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml: lib/Darwin/libFw_Log.a
F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml: lib/Darwin/libFw_Time.a
F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml: lib/Darwin/libFw_Tlm.a
F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml: lib/Darwin/libSvc_Sched.a
F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml: lib/Darwin/libOs.a
F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml: lib/Darwin/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating BufferManagerComponentAi.xml"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferManager && /Users/asloan/MathProject1/venv/bin/fpp-to-xml -d /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferManager -i /Users/asloan/MathProject1/fprime/Fw/Buffer/Buffer.fpp,/Users/asloan/MathProject1/fprime/Fw/Log/Log.fpp,/Users/asloan/MathProject1/fprime/Fw/Time/Time.fpp,/Users/asloan/MathProject1/fprime/Fw/Tlm/Tlm.fpp,/Users/asloan/MathProject1/fprime/Svc/Sched/Sched.fpp,/Users/asloan/MathProject1/fprime/config/FpConfig.fpp /Users/asloan/MathProject1/fprime/Svc/BufferManager/BufferManager.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1

/Users/asloan/MathProject1/fprime/Svc/BufferManager/BufferManagerComponentImpl.hpp-template: F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating /Users/asloan/MathProject1/fprime/Svc/BufferManager/BufferManagerComponentImpl.hpp-template, /Users/asloan/MathProject1/fprime/Svc/BufferManager/BufferManagerComponentImpl.cpp-template"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferManager && /Applications/CMake.app/Contents/bin/cmake -E env PYTHONPATH=/Users/asloan/MathProject1/fprime/Autocoders/Python/src:/Users/asloan/MathProject1/fprime/Autocoders/Python/utils BUILD_ROOT=/Users/asloan/MathProject1/fprime:/Users/asloan/MathProject1:/Users/asloan/MathProject1/build-fprime-automatic-native-ut:/Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime FPRIME_AC_CONSTANTS_FILE=/Users/asloan/MathProject1/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/Users/asloan/MathProject1/fprime/Autocoders/Python /Users/asloan/MathProject1/venv/bin/python3 /Users/asloan/MathProject1/fprime/Autocoders/Python/bin/codegen.py -p /Users/asloan/MathProject1/fprime/Svc/BufferManager --build_root -t /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml

/Users/asloan/MathProject1/fprime/Svc/BufferManager/BufferManagerComponentImpl.cpp-template: /Users/asloan/MathProject1/fprime/Svc/BufferManager/BufferManagerComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate /Users/asloan/MathProject1/fprime/Svc/BufferManager/BufferManagerComponentImpl.cpp-template

Svc_BufferManager_impl: F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml
Svc_BufferManager_impl: F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_impl
Svc_BufferManager_impl: /Users/asloan/MathProject1/fprime/Svc/BufferManager/BufferManagerComponentImpl.cpp-template
Svc_BufferManager_impl: /Users/asloan/MathProject1/fprime/Svc/BufferManager/BufferManagerComponentImpl.hpp-template
Svc_BufferManager_impl: F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_impl.dir/build.make
.PHONY : Svc_BufferManager_impl

# Rule to build all files generated by this target.
F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_impl.dir/build: Svc_BufferManager_impl
.PHONY : F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_impl.dir/build

F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_impl.dir/clean:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferManager && $(CMAKE_COMMAND) -P CMakeFiles/Svc_BufferManager_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_impl.dir/clean

F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_impl.dir/depend:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1 /Users/asloan/MathProject1/fprime/Svc/BufferManager /Users/asloan/MathProject1/build-fprime-automatic-native-ut /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferManager /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_impl.dir/depend

