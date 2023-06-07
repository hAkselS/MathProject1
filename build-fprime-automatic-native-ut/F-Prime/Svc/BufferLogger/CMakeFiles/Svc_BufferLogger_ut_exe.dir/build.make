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

# Include any dependencies generated for this target.
include F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/flags.make

F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: /Users/asloan/MathProject1/fprime/Svc/BufferLogger/BufferLogger.fpp
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: /Users/asloan/MathProject1/fprime/Svc/BufferLogger/Commands.fppi
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: /Users/asloan/MathProject1/fprime/Svc/BufferLogger/Events.fppi
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: /Users/asloan/MathProject1/fprime/Svc/BufferLogger/Telemetry.fppi
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: lib/Darwin/libFw_Buffer.a
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: lib/Darwin/libFw_Cmd.a
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: lib/Darwin/libFw_Com.a
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: lib/Darwin/libFw_Log.a
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: lib/Darwin/libFw_Tlm.a
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: lib/Darwin/libSvc_Ping.a
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: lib/Darwin/libSvc_Sched.a
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: lib/Darwin/libFw_CompQueued.a
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: lib/Darwin/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating BufferLoggerComponentAi.xml, BufferLogger_LogStateEnumAi.xml"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger && /Users/asloan/MathProject1/venv/bin/fpp-to-xml -d /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger -i /Users/asloan/MathProject1/fprime/Fw/Buffer/Buffer.fpp,/Users/asloan/MathProject1/fprime/Fw/Cmd/Cmd.fpp,/Users/asloan/MathProject1/fprime/Fw/Com/Com.fpp,/Users/asloan/MathProject1/fprime/Fw/Log/Log.fpp,/Users/asloan/MathProject1/fprime/Fw/Time/Time.fpp,/Users/asloan/MathProject1/fprime/Fw/Tlm/Tlm.fpp,/Users/asloan/MathProject1/fprime/Svc/Ping/Ping.fpp,/Users/asloan/MathProject1/fprime/Svc/Sched/Sched.fpp,/Users/asloan/MathProject1/fprime/config/FpConfig.fpp /Users/asloan/MathProject1/fprime/Svc/BufferLogger/BufferLogger.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1

F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAi.xml: F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAi.xml

F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: /Users/asloan/MathProject1/fprime/Svc/BufferLogger/BufferLogger.fpp
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: /Users/asloan/MathProject1/fprime/Svc/BufferLogger/Commands.fppi
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: /Users/asloan/MathProject1/fprime/Svc/BufferLogger/Events.fppi
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: /Users/asloan/MathProject1/fprime/Svc/BufferLogger/Telemetry.fppi
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: lib/Darwin/libFw_Buffer.a
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: lib/Darwin/libFw_Cmd.a
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: lib/Darwin/libFw_Com.a
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: lib/Darwin/libFw_Log.a
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: lib/Darwin/libFw_Tlm.a
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: lib/Darwin/libSvc_Ping.a
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: lib/Darwin/libSvc_Sched.a
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: lib/Darwin/libFw_CompQueued.a
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: lib/Darwin/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating BufferLogger_LogStateEnumAc.cpp, BufferLogger_LogStateEnumAc.hpp"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger && /Users/asloan/MathProject1/venv/bin/fpp-to-cpp -d /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger -i /Users/asloan/MathProject1/fprime/Fw/Buffer/Buffer.fpp,/Users/asloan/MathProject1/fprime/Fw/Cmd/Cmd.fpp,/Users/asloan/MathProject1/fprime/Fw/Com/Com.fpp,/Users/asloan/MathProject1/fprime/Fw/Log/Log.fpp,/Users/asloan/MathProject1/fprime/Fw/Time/Time.fpp,/Users/asloan/MathProject1/fprime/Fw/Tlm/Tlm.fpp,/Users/asloan/MathProject1/fprime/Svc/Ping/Ping.fpp,/Users/asloan/MathProject1/fprime/Svc/Sched/Sched.fpp,/Users/asloan/MathProject1/fprime/config/FpConfig.fpp /Users/asloan/MathProject1/fprime/Svc/BufferLogger/BufferLogger.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1,/Users/asloan/MathProject1/build-fprime-automatic-native-ut

F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.hpp: F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.hpp

F-Prime/Svc/BufferLogger/TesterBase.cpp: F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating TesterBase.cpp, TesterBase.hpp, GTestBase.cpp, GTestBase.hpp"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger && /Applications/CMake.app/Contents/bin/cmake -E env PYTHONPATH=/Users/asloan/MathProject1/fprime/Autocoders/Python/src:/Users/asloan/MathProject1/fprime/Autocoders/Python/utils BUILD_ROOT=/Users/asloan/MathProject1/fprime:/Users/asloan/MathProject1:/Users/asloan/MathProject1/build-fprime-automatic-native-ut:/Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime FPRIME_AC_CONSTANTS_FILE=/Users/asloan/MathProject1/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/Users/asloan/MathProject1/fprime/Autocoders/Python /Users/asloan/MathProject1/venv/bin/python3 /Users/asloan/MathProject1/fprime/Autocoders/Python/bin/codegen.py -p /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger --build_root -u /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger && /Applications/CMake.app/Contents/bin/cmake -E remove /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger/Tester.hpp /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger/Tester.cpp /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger/TestMain.cpp /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger/TesterHelpers.cpp

F-Prime/Svc/BufferLogger/TesterBase.hpp: F-Prime/Svc/BufferLogger/TesterBase.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/BufferLogger/TesterBase.hpp

F-Prime/Svc/BufferLogger/GTestBase.cpp: F-Prime/Svc/BufferLogger/TesterBase.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/BufferLogger/GTestBase.cpp

F-Prime/Svc/BufferLogger/GTestBase.hpp: F-Prime/Svc/BufferLogger/TesterBase.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/BufferLogger/GTestBase.hpp

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Tester.cpp.o: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/flags.make
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Tester.cpp.o: /Users/asloan/MathProject1/fprime/Svc/BufferLogger/test/ut/Tester.cpp
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Tester.cpp.o: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Tester.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x006b9df4 -DASSERT_RELATIVE_PATH='"Svc/BufferLogger/test/ut/Tester.cpp"' -MD -MT F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Tester.cpp.o -MF CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Tester.cpp.o.d -o CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Tester.cpp.o -c /Users/asloan/MathProject1/fprime/Svc/BufferLogger/test/ut/Tester.cpp

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Tester.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Tester.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x006b9df4 -DASSERT_RELATIVE_PATH='"Svc/BufferLogger/test/ut/Tester.cpp"' -E /Users/asloan/MathProject1/fprime/Svc/BufferLogger/test/ut/Tester.cpp > CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Tester.cpp.i

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Tester.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Tester.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x006b9df4 -DASSERT_RELATIVE_PATH='"Svc/BufferLogger/test/ut/Tester.cpp"' -S /Users/asloan/MathProject1/fprime/Svc/BufferLogger/test/ut/Tester.cpp -o CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Tester.cpp.s

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Logging.cpp.o: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/flags.make
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Logging.cpp.o: /Users/asloan/MathProject1/fprime/Svc/BufferLogger/test/ut/Logging.cpp
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Logging.cpp.o: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Logging.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x71257836 -DASSERT_RELATIVE_PATH='"Svc/BufferLogger/test/ut/Logging.cpp"' -MD -MT F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Logging.cpp.o -MF CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Logging.cpp.o.d -o CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Logging.cpp.o -c /Users/asloan/MathProject1/fprime/Svc/BufferLogger/test/ut/Logging.cpp

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Logging.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Logging.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x71257836 -DASSERT_RELATIVE_PATH='"Svc/BufferLogger/test/ut/Logging.cpp"' -E /Users/asloan/MathProject1/fprime/Svc/BufferLogger/test/ut/Logging.cpp > CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Logging.cpp.i

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Logging.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Logging.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x71257836 -DASSERT_RELATIVE_PATH='"Svc/BufferLogger/test/ut/Logging.cpp"' -S /Users/asloan/MathProject1/fprime/Svc/BufferLogger/test/ut/Logging.cpp -o CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Logging.cpp.s

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Errors.cpp.o: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/flags.make
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Errors.cpp.o: /Users/asloan/MathProject1/fprime/Svc/BufferLogger/test/ut/Errors.cpp
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Errors.cpp.o: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Errors.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x7e69e860 -DASSERT_RELATIVE_PATH='"Svc/BufferLogger/test/ut/Errors.cpp"' -MD -MT F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Errors.cpp.o -MF CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Errors.cpp.o.d -o CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Errors.cpp.o -c /Users/asloan/MathProject1/fprime/Svc/BufferLogger/test/ut/Errors.cpp

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Errors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Errors.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x7e69e860 -DASSERT_RELATIVE_PATH='"Svc/BufferLogger/test/ut/Errors.cpp"' -E /Users/asloan/MathProject1/fprime/Svc/BufferLogger/test/ut/Errors.cpp > CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Errors.cpp.i

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Errors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Errors.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x7e69e860 -DASSERT_RELATIVE_PATH='"Svc/BufferLogger/test/ut/Errors.cpp"' -S /Users/asloan/MathProject1/fprime/Svc/BufferLogger/test/ut/Errors.cpp -o CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Errors.cpp.s

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Health.cpp.o: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/flags.make
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Health.cpp.o: /Users/asloan/MathProject1/fprime/Svc/BufferLogger/test/ut/Health.cpp
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Health.cpp.o: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Health.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xf0024e19 -DASSERT_RELATIVE_PATH='"Svc/BufferLogger/test/ut/Health.cpp"' -MD -MT F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Health.cpp.o -MF CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Health.cpp.o.d -o CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Health.cpp.o -c /Users/asloan/MathProject1/fprime/Svc/BufferLogger/test/ut/Health.cpp

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Health.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Health.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xf0024e19 -DASSERT_RELATIVE_PATH='"Svc/BufferLogger/test/ut/Health.cpp"' -E /Users/asloan/MathProject1/fprime/Svc/BufferLogger/test/ut/Health.cpp > CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Health.cpp.i

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Health.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Health.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xf0024e19 -DASSERT_RELATIVE_PATH='"Svc/BufferLogger/test/ut/Health.cpp"' -S /Users/asloan/MathProject1/fprime/Svc/BufferLogger/test/ut/Health.cpp -o CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Health.cpp.s

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Main.cpp.o: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/flags.make
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Main.cpp.o: /Users/asloan/MathProject1/fprime/Svc/BufferLogger/test/ut/Main.cpp
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Main.cpp.o: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Main.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x7bf36c4e -DASSERT_RELATIVE_PATH='"Svc/BufferLogger/test/ut/Main.cpp"' -MD -MT F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Main.cpp.o -MF CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Main.cpp.o.d -o CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Main.cpp.o -c /Users/asloan/MathProject1/fprime/Svc/BufferLogger/test/ut/Main.cpp

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Main.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x7bf36c4e -DASSERT_RELATIVE_PATH='"Svc/BufferLogger/test/ut/Main.cpp"' -E /Users/asloan/MathProject1/fprime/Svc/BufferLogger/test/ut/Main.cpp > CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Main.cpp.i

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Main.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x7bf36c4e -DASSERT_RELATIVE_PATH='"Svc/BufferLogger/test/ut/Main.cpp"' -S /Users/asloan/MathProject1/fprime/Svc/BufferLogger/test/ut/Main.cpp -o CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Main.cpp.s

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/BufferLogger_LogStateEnumAc.cpp.o: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/flags.make
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/BufferLogger_LogStateEnumAc.cpp.o: F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/BufferLogger_LogStateEnumAc.cpp.o: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/BufferLogger_LogStateEnumAc.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xada52a90 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp"' -MD -MT F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/BufferLogger_LogStateEnumAc.cpp.o -MF CMakeFiles/Svc_BufferLogger_ut_exe.dir/BufferLogger_LogStateEnumAc.cpp.o.d -o CMakeFiles/Svc_BufferLogger_ut_exe.dir/BufferLogger_LogStateEnumAc.cpp.o -c /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/BufferLogger_LogStateEnumAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_BufferLogger_ut_exe.dir/BufferLogger_LogStateEnumAc.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xada52a90 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp"' -E /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp > CMakeFiles/Svc_BufferLogger_ut_exe.dir/BufferLogger_LogStateEnumAc.cpp.i

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/BufferLogger_LogStateEnumAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_BufferLogger_ut_exe.dir/BufferLogger_LogStateEnumAc.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xada52a90 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp"' -S /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp -o CMakeFiles/Svc_BufferLogger_ut_exe.dir/BufferLogger_LogStateEnumAc.cpp.s

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/TesterBase.cpp.o: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/flags.make
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/TesterBase.cpp.o: F-Prime/Svc/BufferLogger/TesterBase.cpp
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/TesterBase.cpp.o: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/TesterBase.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x2caec13c -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger/TesterBase.cpp"' -MD -MT F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/TesterBase.cpp.o -MF CMakeFiles/Svc_BufferLogger_ut_exe.dir/TesterBase.cpp.o.d -o CMakeFiles/Svc_BufferLogger_ut_exe.dir/TesterBase.cpp.o -c /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger/TesterBase.cpp

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/TesterBase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_BufferLogger_ut_exe.dir/TesterBase.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x2caec13c -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger/TesterBase.cpp"' -E /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger/TesterBase.cpp > CMakeFiles/Svc_BufferLogger_ut_exe.dir/TesterBase.cpp.i

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/TesterBase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_BufferLogger_ut_exe.dir/TesterBase.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x2caec13c -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger/TesterBase.cpp"' -S /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger/TesterBase.cpp -o CMakeFiles/Svc_BufferLogger_ut_exe.dir/TesterBase.cpp.s

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/GTestBase.cpp.o: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/flags.make
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/GTestBase.cpp.o: F-Prime/Svc/BufferLogger/GTestBase.cpp
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/GTestBase.cpp.o: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/GTestBase.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x31c13947 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger/GTestBase.cpp"' -MD -MT F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/GTestBase.cpp.o -MF CMakeFiles/Svc_BufferLogger_ut_exe.dir/GTestBase.cpp.o.d -o CMakeFiles/Svc_BufferLogger_ut_exe.dir/GTestBase.cpp.o -c /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger/GTestBase.cpp

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/GTestBase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_BufferLogger_ut_exe.dir/GTestBase.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x31c13947 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger/GTestBase.cpp"' -E /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger/GTestBase.cpp > CMakeFiles/Svc_BufferLogger_ut_exe.dir/GTestBase.cpp.i

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/GTestBase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_BufferLogger_ut_exe.dir/GTestBase.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x31c13947 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger/GTestBase.cpp"' -S /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger/GTestBase.cpp -o CMakeFiles/Svc_BufferLogger_ut_exe.dir/GTestBase.cpp.s

# Object files for target Svc_BufferLogger_ut_exe
Svc_BufferLogger_ut_exe_OBJECTS = \
"CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Tester.cpp.o" \
"CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Logging.cpp.o" \
"CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Errors.cpp.o" \
"CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Health.cpp.o" \
"CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Main.cpp.o" \
"CMakeFiles/Svc_BufferLogger_ut_exe.dir/BufferLogger_LogStateEnumAc.cpp.o" \
"CMakeFiles/Svc_BufferLogger_ut_exe.dir/TesterBase.cpp.o" \
"CMakeFiles/Svc_BufferLogger_ut_exe.dir/GTestBase.cpp.o"

# External object files for target Svc_BufferLogger_ut_exe
Svc_BufferLogger_ut_exe_EXTERNAL_OBJECTS =

bin/Darwin/Svc_BufferLogger_ut_exe: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Tester.cpp.o
bin/Darwin/Svc_BufferLogger_ut_exe: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Logging.cpp.o
bin/Darwin/Svc_BufferLogger_ut_exe: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Errors.cpp.o
bin/Darwin/Svc_BufferLogger_ut_exe: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Health.cpp.o
bin/Darwin/Svc_BufferLogger_ut_exe: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/test/ut/Main.cpp.o
bin/Darwin/Svc_BufferLogger_ut_exe: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/BufferLogger_LogStateEnumAc.cpp.o
bin/Darwin/Svc_BufferLogger_ut_exe: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/TesterBase.cpp.o
bin/Darwin/Svc_BufferLogger_ut_exe: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/GTestBase.cpp.o
bin/Darwin/Svc_BufferLogger_ut_exe: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/build.make
bin/Darwin/Svc_BufferLogger_ut_exe: lib/libgtest_maind.a
bin/Darwin/Svc_BufferLogger_ut_exe: lib/Darwin/libSvc_BufferLogger.a
bin/Darwin/Svc_BufferLogger_ut_exe: lib/Darwin/libFw_Buffer.a
bin/Darwin/Svc_BufferLogger_ut_exe: lib/Darwin/libFw_Cmd.a
bin/Darwin/Svc_BufferLogger_ut_exe: lib/Darwin/libFw_Com.a
bin/Darwin/Svc_BufferLogger_ut_exe: lib/Darwin/libFw_Log.a
bin/Darwin/Svc_BufferLogger_ut_exe: lib/Darwin/libFw_Tlm.a
bin/Darwin/Svc_BufferLogger_ut_exe: lib/Darwin/libSvc_Ping.a
bin/Darwin/Svc_BufferLogger_ut_exe: lib/Darwin/libSvc_Sched.a
bin/Darwin/Svc_BufferLogger_ut_exe: lib/Darwin/libFw_CompQueued.a
bin/Darwin/Svc_BufferLogger_ut_exe: lib/Darwin/libOs.a
bin/Darwin/Svc_BufferLogger_ut_exe: lib/libgtestd.a
bin/Darwin/Svc_BufferLogger_ut_exe: lib/Darwin/libFw_Prm.a
bin/Darwin/Svc_BufferLogger_ut_exe: lib/Darwin/libFw_Cmd.a
bin/Darwin/Svc_BufferLogger_ut_exe: lib/Darwin/libFw_Log.a
bin/Darwin/Svc_BufferLogger_ut_exe: lib/Darwin/libFw_Tlm.a
bin/Darwin/Svc_BufferLogger_ut_exe: lib/Darwin/libFw_Com.a
bin/Darwin/Svc_BufferLogger_ut_exe: lib/Darwin/libFw_Time.a
bin/Darwin/Svc_BufferLogger_ut_exe: lib/Darwin/libFw_Comp.a
bin/Darwin/Svc_BufferLogger_ut_exe: lib/Darwin/libFw_Port.a
bin/Darwin/Svc_BufferLogger_ut_exe: lib/Darwin/libFw_Obj.a
bin/Darwin/Svc_BufferLogger_ut_exe: lib/Darwin/libFw_Logger.a
bin/Darwin/Svc_BufferLogger_ut_exe: lib/Darwin/libUtils_Hash.a
bin/Darwin/Svc_BufferLogger_ut_exe: lib/Darwin/libFw_Types.a
bin/Darwin/Svc_BufferLogger_ut_exe: lib/Darwin/libFw_Cfg.a
bin/Darwin/Svc_BufferLogger_ut_exe: lib/Darwin/libconfig.a
bin/Darwin/Svc_BufferLogger_ut_exe: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable ../../../bin/Darwin/Svc_BufferLogger_ut_exe"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_BufferLogger_ut_exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/build: bin/Darwin/Svc_BufferLogger_ut_exe
.PHONY : F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/build

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/clean:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger && $(CMAKE_COMMAND) -P CMakeFiles/Svc_BufferLogger_ut_exe.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/clean

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/depend: F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/depend: F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/depend: F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.hpp
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/depend: F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAi.xml
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/depend: F-Prime/Svc/BufferLogger/GTestBase.cpp
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/depend: F-Prime/Svc/BufferLogger/GTestBase.hpp
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/depend: F-Prime/Svc/BufferLogger/TesterBase.cpp
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/depend: F-Prime/Svc/BufferLogger/TesterBase.hpp
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1 /Users/asloan/MathProject1/fprime/Svc/BufferLogger /Users/asloan/MathProject1/build-fprime-automatic-native-ut /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_ut_exe.dir/depend

