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

# Utility rule file for Svc_Deframer_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_impl.dir/progress.make

F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_impl: F-Prime/Svc/Deframer/DeframerComponentAi.xml
F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_impl: /Users/asloan/MathProject1/fprime/Svc/Deframer/DeframerComponentImpl.hpp-template
F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_impl: /Users/asloan/MathProject1/fprime/Svc/Deframer/DeframerComponentImpl.cpp-template

F-Prime/Svc/Deframer/DeframerComponentAi.xml: /Users/asloan/MathProject1/fprime/Svc/Deframer/Deframer.fpp
F-Prime/Svc/Deframer/DeframerComponentAi.xml: lib/Darwin/libDrv_ByteStreamDriverModel.a
F-Prime/Svc/Deframer/DeframerComponentAi.xml: lib/Darwin/libFw_Cmd.a
F-Prime/Svc/Deframer/DeframerComponentAi.xml: lib/Darwin/libFw_Com.a
F-Prime/Svc/Deframer/DeframerComponentAi.xml: lib/Darwin/libSvc_Sched.a
F-Prime/Svc/Deframer/DeframerComponentAi.xml: lib/Darwin/libOs.a
F-Prime/Svc/Deframer/DeframerComponentAi.xml: lib/Darwin/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating DeframerComponentAi.xml"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/Deframer && /Users/asloan/MathProject1/venv/bin/fpp-to-xml -d /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/Deframer -i /Users/asloan/MathProject1/fprime/Drv/ByteStreamDriverModel/ByteStreamDriverModel.fpp,/Users/asloan/MathProject1/fprime/Fw/Buffer/Buffer.fpp,/Users/asloan/MathProject1/fprime/Fw/Cmd/Cmd.fpp,/Users/asloan/MathProject1/fprime/Fw/Com/Com.fpp,/Users/asloan/MathProject1/fprime/Svc/Sched/Sched.fpp,/Users/asloan/MathProject1/fprime/config/FpConfig.fpp /Users/asloan/MathProject1/fprime/Svc/Deframer/Deframer.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1

/Users/asloan/MathProject1/fprime/Svc/Deframer/DeframerComponentImpl.hpp-template: F-Prime/Svc/Deframer/DeframerComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating /Users/asloan/MathProject1/fprime/Svc/Deframer/DeframerComponentImpl.hpp-template, /Users/asloan/MathProject1/fprime/Svc/Deframer/DeframerComponentImpl.cpp-template"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/Deframer && /Applications/CMake.app/Contents/bin/cmake -E env PYTHONPATH=/Users/asloan/MathProject1/fprime/Autocoders/Python/src:/Users/asloan/MathProject1/fprime/Autocoders/Python/utils BUILD_ROOT=/Users/asloan/MathProject1/fprime:/Users/asloan/MathProject1:/Users/asloan/MathProject1/build-fprime-automatic-native:/Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/Users/asloan/MathProject1/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/Users/asloan/MathProject1/fprime/Autocoders/Python /Users/asloan/MathProject1/venv/bin/python3 /Users/asloan/MathProject1/fprime/Autocoders/Python/bin/codegen.py -p /Users/asloan/MathProject1/fprime/Svc/Deframer --build_root -t /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/Deframer/DeframerComponentAi.xml

/Users/asloan/MathProject1/fprime/Svc/Deframer/DeframerComponentImpl.cpp-template: /Users/asloan/MathProject1/fprime/Svc/Deframer/DeframerComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate /Users/asloan/MathProject1/fprime/Svc/Deframer/DeframerComponentImpl.cpp-template

Svc_Deframer_impl: F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_impl
Svc_Deframer_impl: F-Prime/Svc/Deframer/DeframerComponentAi.xml
Svc_Deframer_impl: /Users/asloan/MathProject1/fprime/Svc/Deframer/DeframerComponentImpl.cpp-template
Svc_Deframer_impl: /Users/asloan/MathProject1/fprime/Svc/Deframer/DeframerComponentImpl.hpp-template
Svc_Deframer_impl: F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_impl.dir/build.make
.PHONY : Svc_Deframer_impl

# Rule to build all files generated by this target.
F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_impl.dir/build: Svc_Deframer_impl
.PHONY : F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_impl.dir/build

F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_impl.dir/clean:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/Deframer && $(CMAKE_COMMAND) -P CMakeFiles/Svc_Deframer_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_impl.dir/clean

F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_impl.dir/depend:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1 /Users/asloan/MathProject1/fprime/Svc/Deframer /Users/asloan/MathProject1/build-fprime-automatic-native /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/Deframer /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_impl.dir/depend
