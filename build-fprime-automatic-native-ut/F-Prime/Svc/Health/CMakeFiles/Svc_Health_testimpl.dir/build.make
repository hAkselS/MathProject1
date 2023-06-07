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

# Utility rule file for Svc_Health_testimpl.

# Include any custom commands dependencies for this target.
include F-Prime/Svc/Health/CMakeFiles/Svc_Health_testimpl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/Health/CMakeFiles/Svc_Health_testimpl.dir/progress.make

F-Prime/Svc/Health/CMakeFiles/Svc_Health_testimpl: F-Prime/Svc/Health/HealthComponentAi.xml
F-Prime/Svc/Health/CMakeFiles/Svc_Health_testimpl: /Users/asloan/MathProject1/fprime/Svc/Health/Tester.cpp
F-Prime/Svc/Health/CMakeFiles/Svc_Health_testimpl: /Users/asloan/MathProject1/fprime/Svc/Health/Tester.hpp
F-Prime/Svc/Health/CMakeFiles/Svc_Health_testimpl: /Users/asloan/MathProject1/fprime/Svc/Health/TestMain.cpp
F-Prime/Svc/Health/CMakeFiles/Svc_Health_testimpl: /Users/asloan/MathProject1/fprime/Svc/Health/TesterHelpers.cpp

F-Prime/Svc/Health/HealthComponentAi.xml: /Users/asloan/MathProject1/fprime/Svc/Health/Health.fpp
F-Prime/Svc/Health/HealthComponentAi.xml: lib/Darwin/libFw_Cmd.a
F-Prime/Svc/Health/HealthComponentAi.xml: lib/Darwin/libFw_Log.a
F-Prime/Svc/Health/HealthComponentAi.xml: lib/Darwin/libFw_Tlm.a
F-Prime/Svc/Health/HealthComponentAi.xml: lib/Darwin/libFw_Types.a
F-Prime/Svc/Health/HealthComponentAi.xml: lib/Darwin/libSvc_Ping.a
F-Prime/Svc/Health/HealthComponentAi.xml: lib/Darwin/libSvc_Sched.a
F-Prime/Svc/Health/HealthComponentAi.xml: lib/Darwin/libSvc_WatchDog.a
F-Prime/Svc/Health/HealthComponentAi.xml: lib/Darwin/libFw_CompQueued.a
F-Prime/Svc/Health/HealthComponentAi.xml: lib/Darwin/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating HealthComponentAi.xml"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Health && /Users/asloan/MathProject1/venv/bin/fpp-to-xml -d /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Health -i /Users/asloan/MathProject1/fprime/Fw/Cmd/Cmd.fpp,/Users/asloan/MathProject1/fprime/Fw/Log/Log.fpp,/Users/asloan/MathProject1/fprime/Fw/Time/Time.fpp,/Users/asloan/MathProject1/fprime/Fw/Tlm/Tlm.fpp,/Users/asloan/MathProject1/fprime/Fw/Types/Types.fpp,/Users/asloan/MathProject1/fprime/Svc/Ping/Ping.fpp,/Users/asloan/MathProject1/fprime/Svc/Sched/Sched.fpp,/Users/asloan/MathProject1/fprime/Svc/WatchDog/WatchDog.fpp,/Users/asloan/MathProject1/fprime/config/AcConstants.fpp,/Users/asloan/MathProject1/fprime/config/FpConfig.fpp /Users/asloan/MathProject1/fprime/Svc/Health/Health.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1

/Users/asloan/MathProject1/fprime/Svc/Health/Tester.cpp: F-Prime/Svc/Health/HealthComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating /Users/asloan/MathProject1/fprime/Svc/Health/Tester.cpp, /Users/asloan/MathProject1/fprime/Svc/Health/Tester.hpp, /Users/asloan/MathProject1/fprime/Svc/Health/TestMain.cpp, /Users/asloan/MathProject1/fprime/Svc/Health/TesterHelpers.cpp"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Health && /Applications/CMake.app/Contents/bin/cmake -E env PYTHONPATH=/Users/asloan/MathProject1/fprime/Autocoders/Python/src:/Users/asloan/MathProject1/fprime/Autocoders/Python/utils BUILD_ROOT=/Users/asloan/MathProject1/fprime:/Users/asloan/MathProject1:/Users/asloan/MathProject1/build-fprime-automatic-native-ut:/Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime FPRIME_AC_CONSTANTS_FILE=/Users/asloan/MathProject1/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/Users/asloan/MathProject1/fprime/Autocoders/Python /Users/asloan/MathProject1/venv/bin/python3 /Users/asloan/MathProject1/fprime/Autocoders/Python/bin/codegen.py -p /Users/asloan/MathProject1/fprime/Svc/Health --build_root -u /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Health/HealthComponentAi.xml
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Health && /Applications/CMake.app/Contents/bin/cmake -E remove /Users/asloan/MathProject1/fprime/Svc/Health/TesterBase.hpp /Users/asloan/MathProject1/fprime/Svc/Health/TesterBase.cpp /Users/asloan/MathProject1/fprime/Svc/Health/GTestBase.hpp /Users/asloan/MathProject1/fprime/Svc/Health/GTestBase.cpp

/Users/asloan/MathProject1/fprime/Svc/Health/Tester.hpp: /Users/asloan/MathProject1/fprime/Svc/Health/Tester.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate /Users/asloan/MathProject1/fprime/Svc/Health/Tester.hpp

/Users/asloan/MathProject1/fprime/Svc/Health/TestMain.cpp: /Users/asloan/MathProject1/fprime/Svc/Health/Tester.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate /Users/asloan/MathProject1/fprime/Svc/Health/TestMain.cpp

/Users/asloan/MathProject1/fprime/Svc/Health/TesterHelpers.cpp: /Users/asloan/MathProject1/fprime/Svc/Health/Tester.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate /Users/asloan/MathProject1/fprime/Svc/Health/TesterHelpers.cpp

Svc_Health_testimpl: F-Prime/Svc/Health/CMakeFiles/Svc_Health_testimpl
Svc_Health_testimpl: F-Prime/Svc/Health/HealthComponentAi.xml
Svc_Health_testimpl: /Users/asloan/MathProject1/fprime/Svc/Health/TestMain.cpp
Svc_Health_testimpl: /Users/asloan/MathProject1/fprime/Svc/Health/Tester.cpp
Svc_Health_testimpl: /Users/asloan/MathProject1/fprime/Svc/Health/Tester.hpp
Svc_Health_testimpl: /Users/asloan/MathProject1/fprime/Svc/Health/TesterHelpers.cpp
Svc_Health_testimpl: F-Prime/Svc/Health/CMakeFiles/Svc_Health_testimpl.dir/build.make
.PHONY : Svc_Health_testimpl

# Rule to build all files generated by this target.
F-Prime/Svc/Health/CMakeFiles/Svc_Health_testimpl.dir/build: Svc_Health_testimpl
.PHONY : F-Prime/Svc/Health/CMakeFiles/Svc_Health_testimpl.dir/build

F-Prime/Svc/Health/CMakeFiles/Svc_Health_testimpl.dir/clean:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Health && $(CMAKE_COMMAND) -P CMakeFiles/Svc_Health_testimpl.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/Health/CMakeFiles/Svc_Health_testimpl.dir/clean

F-Prime/Svc/Health/CMakeFiles/Svc_Health_testimpl.dir/depend:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1 /Users/asloan/MathProject1/fprime/Svc/Health /Users/asloan/MathProject1/build-fprime-automatic-native-ut /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Health /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Health/CMakeFiles/Svc_Health_testimpl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/Health/CMakeFiles/Svc_Health_testimpl.dir/depend

