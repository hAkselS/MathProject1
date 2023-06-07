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

# Utility rule file for Components_MathSender_testimpl.

# Include any custom commands dependencies for this target.
include Components/MathSender/CMakeFiles/Components_MathSender_testimpl.dir/compiler_depend.make

# Include the progress variables for this target.
include Components/MathSender/CMakeFiles/Components_MathSender_testimpl.dir/progress.make

Components/MathSender/CMakeFiles/Components_MathSender_testimpl: Components/MathSender/MathSenderComponentAi.xml
Components/MathSender/CMakeFiles/Components_MathSender_testimpl: /Users/asloan/MathProject1/Components/MathSender/Tester.cpp
Components/MathSender/CMakeFiles/Components_MathSender_testimpl: /Users/asloan/MathProject1/Components/MathSender/Tester.hpp
Components/MathSender/CMakeFiles/Components_MathSender_testimpl: /Users/asloan/MathProject1/Components/MathSender/TestMain.cpp

/Users/asloan/MathProject1/Components/MathSender/Tester.cpp: Components/MathSender/MathSenderComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating /Users/asloan/MathProject1/Components/MathSender/Tester.cpp, /Users/asloan/MathProject1/Components/MathSender/Tester.hpp, /Users/asloan/MathProject1/Components/MathSender/TestMain.cpp"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/Components/MathSender && /Applications/CMake.app/Contents/bin/cmake -E env PYTHONPATH=/Users/asloan/MathProject1/fprime/Autocoders/Python/src:/Users/asloan/MathProject1/fprime/Autocoders/Python/utils BUILD_ROOT=/Users/asloan/MathProject1/fprime:/Users/asloan/MathProject1:/Users/asloan/MathProject1/build-fprime-automatic-native-ut:/Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime FPRIME_AC_CONSTANTS_FILE=/Users/asloan/MathProject1/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/Users/asloan/MathProject1/fprime/Autocoders/Python /Users/asloan/MathProject1/venv/bin/python3 /Users/asloan/MathProject1/fprime/Autocoders/Python/bin/codegen.py -p /Users/asloan/MathProject1/Components/MathSender --build_root -u /Users/asloan/MathProject1/build-fprime-automatic-native-ut/Components/MathSender/MathSenderComponentAi.xml
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/Components/MathSender && /Applications/CMake.app/Contents/bin/cmake -E remove /Users/asloan/MathProject1/Components/MathSender/TesterBase.hpp /Users/asloan/MathProject1/Components/MathSender/TesterBase.cpp /Users/asloan/MathProject1/Components/MathSender/GTestBase.hpp /Users/asloan/MathProject1/Components/MathSender/GTestBase.cpp /Users/asloan/MathProject1/Components/MathSender/TesterHelpers.cpp

/Users/asloan/MathProject1/Components/MathSender/Tester.hpp: /Users/asloan/MathProject1/Components/MathSender/Tester.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate /Users/asloan/MathProject1/Components/MathSender/Tester.hpp

/Users/asloan/MathProject1/Components/MathSender/TestMain.cpp: /Users/asloan/MathProject1/Components/MathSender/Tester.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate /Users/asloan/MathProject1/Components/MathSender/TestMain.cpp

Components/MathSender/MathSenderComponentAi.xml: /Users/asloan/MathProject1/Components/MathSender/MathSender.fpp
Components/MathSender/MathSenderComponentAi.xml: lib/Darwin/libPorts.a
Components/MathSender/MathSenderComponentAi.xml: lib/Darwin/libFw_Cmd.a
Components/MathSender/MathSenderComponentAi.xml: lib/Darwin/libFw_Log.a
Components/MathSender/MathSenderComponentAi.xml: lib/Darwin/libFw_Tlm.a
Components/MathSender/MathSenderComponentAi.xml: lib/Darwin/libFw_CompQueued.a
Components/MathSender/MathSenderComponentAi.xml: lib/Darwin/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating MathSenderComponentAi.xml"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/Components/MathSender && /Users/asloan/MathProject1/venv/bin/fpp-to-xml -d /Users/asloan/MathProject1/build-fprime-automatic-native-ut/Components/MathSender -i /Users/asloan/MathProject1/Ports/MathPorts.fpp,/Users/asloan/MathProject1/Types/MathTypes.fpp,/Users/asloan/MathProject1/fprime/Fw/Cmd/Cmd.fpp,/Users/asloan/MathProject1/fprime/Fw/Log/Log.fpp,/Users/asloan/MathProject1/fprime/Fw/Time/Time.fpp,/Users/asloan/MathProject1/fprime/Fw/Tlm/Tlm.fpp,/Users/asloan/MathProject1/fprime/config/FpConfig.fpp /Users/asloan/MathProject1/Components/MathSender/MathSender.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1

Components_MathSender_testimpl: /Users/asloan/MathProject1/Components/MathSender/TestMain.cpp
Components_MathSender_testimpl: /Users/asloan/MathProject1/Components/MathSender/Tester.cpp
Components_MathSender_testimpl: /Users/asloan/MathProject1/Components/MathSender/Tester.hpp
Components_MathSender_testimpl: Components/MathSender/CMakeFiles/Components_MathSender_testimpl
Components_MathSender_testimpl: Components/MathSender/MathSenderComponentAi.xml
Components_MathSender_testimpl: Components/MathSender/CMakeFiles/Components_MathSender_testimpl.dir/build.make
.PHONY : Components_MathSender_testimpl

# Rule to build all files generated by this target.
Components/MathSender/CMakeFiles/Components_MathSender_testimpl.dir/build: Components_MathSender_testimpl
.PHONY : Components/MathSender/CMakeFiles/Components_MathSender_testimpl.dir/build

Components/MathSender/CMakeFiles/Components_MathSender_testimpl.dir/clean:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/Components/MathSender && $(CMAKE_COMMAND) -P CMakeFiles/Components_MathSender_testimpl.dir/cmake_clean.cmake
.PHONY : Components/MathSender/CMakeFiles/Components_MathSender_testimpl.dir/clean

Components/MathSender/CMakeFiles/Components_MathSender_testimpl.dir/depend:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1 /Users/asloan/MathProject1/Components/MathSender /Users/asloan/MathProject1/build-fprime-automatic-native-ut /Users/asloan/MathProject1/build-fprime-automatic-native-ut/Components/MathSender /Users/asloan/MathProject1/build-fprime-automatic-native-ut/Components/MathSender/CMakeFiles/Components_MathSender_testimpl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Components/MathSender/CMakeFiles/Components_MathSender_testimpl.dir/depend

