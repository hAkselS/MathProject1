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

# Utility rule file for Svc_ComSplitter_testimpl.

# Include any custom commands dependencies for this target.
include F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter_testimpl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter_testimpl.dir/progress.make

F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter_testimpl: F-Prime/Svc/ComSplitter/ComSplitterComponentAi.xml
F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter_testimpl: /Users/asloan/MathProject1/fprime/Svc/ComSplitter/Tester.cpp
F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter_testimpl: /Users/asloan/MathProject1/fprime/Svc/ComSplitter/Tester.hpp
F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter_testimpl: /Users/asloan/MathProject1/fprime/Svc/ComSplitter/TestMain.cpp
F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter_testimpl: /Users/asloan/MathProject1/fprime/Svc/ComSplitter/TesterHelpers.cpp

F-Prime/Svc/ComSplitter/ComSplitterComponentAi.xml: /Users/asloan/MathProject1/fprime/Svc/ComSplitter/ComSplitter.fpp
F-Prime/Svc/ComSplitter/ComSplitterComponentAi.xml: lib/Darwin/libFw_Com.a
F-Prime/Svc/ComSplitter/ComSplitterComponentAi.xml: lib/Darwin/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ComSplitterComponentAi.xml"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ComSplitter && /Users/asloan/MathProject1/venv/bin/fpp-to-xml -d /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ComSplitter -i /Users/asloan/MathProject1/fprime/Fw/Com/Com.fpp /Users/asloan/MathProject1/fprime/Svc/ComSplitter/ComSplitter.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1

/Users/asloan/MathProject1/fprime/Svc/ComSplitter/Tester.cpp: F-Prime/Svc/ComSplitter/ComSplitterComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating /Users/asloan/MathProject1/fprime/Svc/ComSplitter/Tester.cpp, /Users/asloan/MathProject1/fprime/Svc/ComSplitter/Tester.hpp, /Users/asloan/MathProject1/fprime/Svc/ComSplitter/TestMain.cpp, /Users/asloan/MathProject1/fprime/Svc/ComSplitter/TesterHelpers.cpp"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ComSplitter && /Applications/CMake.app/Contents/bin/cmake -E env PYTHONPATH=/Users/asloan/MathProject1/fprime/Autocoders/Python/src:/Users/asloan/MathProject1/fprime/Autocoders/Python/utils BUILD_ROOT=/Users/asloan/MathProject1/fprime:/Users/asloan/MathProject1:/Users/asloan/MathProject1/build-fprime-automatic-native-ut:/Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime FPRIME_AC_CONSTANTS_FILE=/Users/asloan/MathProject1/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/Users/asloan/MathProject1/fprime/Autocoders/Python /Users/asloan/MathProject1/venv/bin/python3 /Users/asloan/MathProject1/fprime/Autocoders/Python/bin/codegen.py -p /Users/asloan/MathProject1/fprime/Svc/ComSplitter --build_root -u /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ComSplitter/ComSplitterComponentAi.xml
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ComSplitter && /Applications/CMake.app/Contents/bin/cmake -E remove /Users/asloan/MathProject1/fprime/Svc/ComSplitter/TesterBase.hpp /Users/asloan/MathProject1/fprime/Svc/ComSplitter/TesterBase.cpp /Users/asloan/MathProject1/fprime/Svc/ComSplitter/GTestBase.hpp /Users/asloan/MathProject1/fprime/Svc/ComSplitter/GTestBase.cpp

/Users/asloan/MathProject1/fprime/Svc/ComSplitter/Tester.hpp: /Users/asloan/MathProject1/fprime/Svc/ComSplitter/Tester.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate /Users/asloan/MathProject1/fprime/Svc/ComSplitter/Tester.hpp

/Users/asloan/MathProject1/fprime/Svc/ComSplitter/TestMain.cpp: /Users/asloan/MathProject1/fprime/Svc/ComSplitter/Tester.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate /Users/asloan/MathProject1/fprime/Svc/ComSplitter/TestMain.cpp

/Users/asloan/MathProject1/fprime/Svc/ComSplitter/TesterHelpers.cpp: /Users/asloan/MathProject1/fprime/Svc/ComSplitter/Tester.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate /Users/asloan/MathProject1/fprime/Svc/ComSplitter/TesterHelpers.cpp

Svc_ComSplitter_testimpl: F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter_testimpl
Svc_ComSplitter_testimpl: F-Prime/Svc/ComSplitter/ComSplitterComponentAi.xml
Svc_ComSplitter_testimpl: /Users/asloan/MathProject1/fprime/Svc/ComSplitter/TestMain.cpp
Svc_ComSplitter_testimpl: /Users/asloan/MathProject1/fprime/Svc/ComSplitter/Tester.cpp
Svc_ComSplitter_testimpl: /Users/asloan/MathProject1/fprime/Svc/ComSplitter/Tester.hpp
Svc_ComSplitter_testimpl: /Users/asloan/MathProject1/fprime/Svc/ComSplitter/TesterHelpers.cpp
Svc_ComSplitter_testimpl: F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter_testimpl.dir/build.make
.PHONY : Svc_ComSplitter_testimpl

# Rule to build all files generated by this target.
F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter_testimpl.dir/build: Svc_ComSplitter_testimpl
.PHONY : F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter_testimpl.dir/build

F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter_testimpl.dir/clean:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ComSplitter && $(CMAKE_COMMAND) -P CMakeFiles/Svc_ComSplitter_testimpl.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter_testimpl.dir/clean

F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter_testimpl.dir/depend:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1 /Users/asloan/MathProject1/fprime/Svc/ComSplitter /Users/asloan/MathProject1/build-fprime-automatic-native-ut /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ComSplitter /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter_testimpl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter_testimpl.dir/depend

