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

# Utility rule file for Svc_FileUplink_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink_impl.dir/progress.make

F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink_impl: F-Prime/Svc/FileUplink/FileUplinkComponentAi.xml
F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink_impl: /Users/asloan/MathProject1/fprime/Svc/FileUplink/FileUplinkComponentImpl.hpp-template
F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink_impl: /Users/asloan/MathProject1/fprime/Svc/FileUplink/FileUplinkComponentImpl.cpp-template

F-Prime/Svc/FileUplink/FileUplinkComponentAi.xml: /Users/asloan/MathProject1/fprime/Svc/FileUplink/FileUplink.fpp
F-Prime/Svc/FileUplink/FileUplinkComponentAi.xml: /Users/asloan/MathProject1/fprime/Svc/FileUplink/Events.fppi
F-Prime/Svc/FileUplink/FileUplinkComponentAi.xml: /Users/asloan/MathProject1/fprime/Svc/FileUplink/Telemetry.fppi
F-Prime/Svc/FileUplink/FileUplinkComponentAi.xml: lib/Darwin/libFw_Buffer.a
F-Prime/Svc/FileUplink/FileUplinkComponentAi.xml: lib/Darwin/libFw_Log.a
F-Prime/Svc/FileUplink/FileUplinkComponentAi.xml: lib/Darwin/libFw_Time.a
F-Prime/Svc/FileUplink/FileUplinkComponentAi.xml: lib/Darwin/libFw_Tlm.a
F-Prime/Svc/FileUplink/FileUplinkComponentAi.xml: lib/Darwin/libSvc_Ping.a
F-Prime/Svc/FileUplink/FileUplinkComponentAi.xml: lib/Darwin/libFw_CompQueued.a
F-Prime/Svc/FileUplink/FileUplinkComponentAi.xml: lib/Darwin/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating FileUplinkComponentAi.xml"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/FileUplink && /Users/asloan/MathProject1/venv/bin/fpp-to-xml -d /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/FileUplink -i /Users/asloan/MathProject1/fprime/Fw/Buffer/Buffer.fpp,/Users/asloan/MathProject1/fprime/Fw/Log/Log.fpp,/Users/asloan/MathProject1/fprime/Fw/Time/Time.fpp,/Users/asloan/MathProject1/fprime/Fw/Tlm/Tlm.fpp,/Users/asloan/MathProject1/fprime/Svc/Ping/Ping.fpp,/Users/asloan/MathProject1/fprime/config/FpConfig.fpp /Users/asloan/MathProject1/fprime/Svc/FileUplink/FileUplink.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1

/Users/asloan/MathProject1/fprime/Svc/FileUplink/FileUplinkComponentImpl.hpp-template: F-Prime/Svc/FileUplink/FileUplinkComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating /Users/asloan/MathProject1/fprime/Svc/FileUplink/FileUplinkComponentImpl.hpp-template, /Users/asloan/MathProject1/fprime/Svc/FileUplink/FileUplinkComponentImpl.cpp-template"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/FileUplink && /Applications/CMake.app/Contents/bin/cmake -E env PYTHONPATH=/Users/asloan/MathProject1/fprime/Autocoders/Python/src:/Users/asloan/MathProject1/fprime/Autocoders/Python/utils BUILD_ROOT=/Users/asloan/MathProject1/fprime:/Users/asloan/MathProject1:/Users/asloan/MathProject1/build-fprime-automatic-native:/Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/Users/asloan/MathProject1/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/Users/asloan/MathProject1/fprime/Autocoders/Python /Users/asloan/MathProject1/venv/bin/python3 /Users/asloan/MathProject1/fprime/Autocoders/Python/bin/codegen.py -p /Users/asloan/MathProject1/fprime/Svc/FileUplink --build_root -t /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/FileUplink/FileUplinkComponentAi.xml

/Users/asloan/MathProject1/fprime/Svc/FileUplink/FileUplinkComponentImpl.cpp-template: /Users/asloan/MathProject1/fprime/Svc/FileUplink/FileUplinkComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate /Users/asloan/MathProject1/fprime/Svc/FileUplink/FileUplinkComponentImpl.cpp-template

Svc_FileUplink_impl: F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink_impl
Svc_FileUplink_impl: F-Prime/Svc/FileUplink/FileUplinkComponentAi.xml
Svc_FileUplink_impl: /Users/asloan/MathProject1/fprime/Svc/FileUplink/FileUplinkComponentImpl.cpp-template
Svc_FileUplink_impl: /Users/asloan/MathProject1/fprime/Svc/FileUplink/FileUplinkComponentImpl.hpp-template
Svc_FileUplink_impl: F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink_impl.dir/build.make
.PHONY : Svc_FileUplink_impl

# Rule to build all files generated by this target.
F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink_impl.dir/build: Svc_FileUplink_impl
.PHONY : F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink_impl.dir/build

F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink_impl.dir/clean:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/FileUplink && $(CMAKE_COMMAND) -P CMakeFiles/Svc_FileUplink_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink_impl.dir/clean

F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink_impl.dir/depend:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1 /Users/asloan/MathProject1/fprime/Svc/FileUplink /Users/asloan/MathProject1/build-fprime-automatic-native /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/FileUplink /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink_impl.dir/depend

