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
include F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/flags.make

F-Prime/Svc/ActiveTextLogger/TesterBase.cpp: F-Prime/Svc/ActiveTextLogger/ActiveTextLoggerComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating TesterBase.cpp, TesterBase.hpp, GTestBase.cpp, GTestBase.hpp"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveTextLogger && /Applications/CMake.app/Contents/bin/cmake -E env PYTHONPATH=/Users/asloan/MathProject1/fprime/Autocoders/Python/src:/Users/asloan/MathProject1/fprime/Autocoders/Python/utils BUILD_ROOT=/Users/asloan/MathProject1/fprime:/Users/asloan/MathProject1:/Users/asloan/MathProject1/build-fprime-automatic-native-ut:/Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime FPRIME_AC_CONSTANTS_FILE=/Users/asloan/MathProject1/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/Users/asloan/MathProject1/fprime/Autocoders/Python /Users/asloan/MathProject1/venv/bin/python3 /Users/asloan/MathProject1/fprime/Autocoders/Python/bin/codegen.py -p /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveTextLogger --build_root -u /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveTextLogger/ActiveTextLoggerComponentAi.xml
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveTextLogger && /Applications/CMake.app/Contents/bin/cmake -E remove /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveTextLogger/Tester.hpp /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveTextLogger/Tester.cpp /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveTextLogger/TestMain.cpp /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveTextLogger/TesterHelpers.cpp

F-Prime/Svc/ActiveTextLogger/TesterBase.hpp: F-Prime/Svc/ActiveTextLogger/TesterBase.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/ActiveTextLogger/TesterBase.hpp

F-Prime/Svc/ActiveTextLogger/GTestBase.cpp: F-Prime/Svc/ActiveTextLogger/TesterBase.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/ActiveTextLogger/GTestBase.cpp

F-Prime/Svc/ActiveTextLogger/GTestBase.hpp: F-Prime/Svc/ActiveTextLogger/TesterBase.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/ActiveTextLogger/GTestBase.hpp

F-Prime/Svc/ActiveTextLogger/ActiveTextLoggerComponentAi.xml: /Users/asloan/MathProject1/fprime/Svc/ActiveTextLogger/ActiveTextLogger.fpp
F-Prime/Svc/ActiveTextLogger/ActiveTextLoggerComponentAi.xml: lib/Darwin/libFw_Log.a
F-Prime/Svc/ActiveTextLogger/ActiveTextLoggerComponentAi.xml: lib/Darwin/libFw_CompQueued.a
F-Prime/Svc/ActiveTextLogger/ActiveTextLoggerComponentAi.xml: lib/Darwin/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ActiveTextLoggerComponentAi.xml"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveTextLogger && /Users/asloan/MathProject1/venv/bin/fpp-to-xml -d /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveTextLogger -i /Users/asloan/MathProject1/fprime/Fw/Log/Log.fpp,/Users/asloan/MathProject1/fprime/Fw/Time/Time.fpp,/Users/asloan/MathProject1/fprime/config/FpConfig.fpp /Users/asloan/MathProject1/fprime/Svc/ActiveTextLogger/ActiveTextLogger.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1

F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/test/ut/ActiveTextLoggerTester.cpp.o: F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/flags.make
F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/test/ut/ActiveTextLoggerTester.cpp.o: /Users/asloan/MathProject1/fprime/Svc/ActiveTextLogger/test/ut/ActiveTextLoggerTester.cpp
F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/test/ut/ActiveTextLoggerTester.cpp.o: F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/test/ut/ActiveTextLoggerTester.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveTextLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x2ff8010a -DASSERT_RELATIVE_PATH='"Svc/ActiveTextLogger/test/ut/ActiveTextLoggerTester.cpp"' -MD -MT F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/test/ut/ActiveTextLoggerTester.cpp.o -MF CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/test/ut/ActiveTextLoggerTester.cpp.o.d -o CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/test/ut/ActiveTextLoggerTester.cpp.o -c /Users/asloan/MathProject1/fprime/Svc/ActiveTextLogger/test/ut/ActiveTextLoggerTester.cpp

F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/test/ut/ActiveTextLoggerTester.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/test/ut/ActiveTextLoggerTester.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveTextLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x2ff8010a -DASSERT_RELATIVE_PATH='"Svc/ActiveTextLogger/test/ut/ActiveTextLoggerTester.cpp"' -E /Users/asloan/MathProject1/fprime/Svc/ActiveTextLogger/test/ut/ActiveTextLoggerTester.cpp > CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/test/ut/ActiveTextLoggerTester.cpp.i

F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/test/ut/ActiveTextLoggerTester.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/test/ut/ActiveTextLoggerTester.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveTextLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x2ff8010a -DASSERT_RELATIVE_PATH='"Svc/ActiveTextLogger/test/ut/ActiveTextLoggerTester.cpp"' -S /Users/asloan/MathProject1/fprime/Svc/ActiveTextLogger/test/ut/ActiveTextLoggerTester.cpp -o CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/test/ut/ActiveTextLoggerTester.cpp.s

F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/test/ut/Tester.cpp.o: F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/flags.make
F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/test/ut/Tester.cpp.o: /Users/asloan/MathProject1/fprime/Svc/ActiveTextLogger/test/ut/Tester.cpp
F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/test/ut/Tester.cpp.o: F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/test/ut/Tester.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveTextLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x3f8f4fae -DASSERT_RELATIVE_PATH='"Svc/ActiveTextLogger/test/ut/Tester.cpp"' -MD -MT F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/test/ut/Tester.cpp.o -MF CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/test/ut/Tester.cpp.o.d -o CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/test/ut/Tester.cpp.o -c /Users/asloan/MathProject1/fprime/Svc/ActiveTextLogger/test/ut/Tester.cpp

F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/test/ut/Tester.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/test/ut/Tester.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveTextLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x3f8f4fae -DASSERT_RELATIVE_PATH='"Svc/ActiveTextLogger/test/ut/Tester.cpp"' -E /Users/asloan/MathProject1/fprime/Svc/ActiveTextLogger/test/ut/Tester.cpp > CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/test/ut/Tester.cpp.i

F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/test/ut/Tester.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/test/ut/Tester.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveTextLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x3f8f4fae -DASSERT_RELATIVE_PATH='"Svc/ActiveTextLogger/test/ut/Tester.cpp"' -S /Users/asloan/MathProject1/fprime/Svc/ActiveTextLogger/test/ut/Tester.cpp -o CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/test/ut/Tester.cpp.s

F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/TesterBase.cpp.o: F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/flags.make
F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/TesterBase.cpp.o: F-Prime/Svc/ActiveTextLogger/TesterBase.cpp
F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/TesterBase.cpp.o: F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/TesterBase.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveTextLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xe3feb316 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Svc/ActiveTextLogger/TesterBase.cpp"' -MD -MT F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/TesterBase.cpp.o -MF CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/TesterBase.cpp.o.d -o CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/TesterBase.cpp.o -c /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveTextLogger/TesterBase.cpp

F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/TesterBase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/TesterBase.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveTextLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xe3feb316 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Svc/ActiveTextLogger/TesterBase.cpp"' -E /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveTextLogger/TesterBase.cpp > CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/TesterBase.cpp.i

F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/TesterBase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/TesterBase.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveTextLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xe3feb316 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Svc/ActiveTextLogger/TesterBase.cpp"' -S /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveTextLogger/TesterBase.cpp -o CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/TesterBase.cpp.s

F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/GTestBase.cpp.o: F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/flags.make
F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/GTestBase.cpp.o: F-Prime/Svc/ActiveTextLogger/GTestBase.cpp
F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/GTestBase.cpp.o: F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/GTestBase.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveTextLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xd999a478 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Svc/ActiveTextLogger/GTestBase.cpp"' -MD -MT F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/GTestBase.cpp.o -MF CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/GTestBase.cpp.o.d -o CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/GTestBase.cpp.o -c /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveTextLogger/GTestBase.cpp

F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/GTestBase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/GTestBase.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveTextLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xd999a478 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Svc/ActiveTextLogger/GTestBase.cpp"' -E /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveTextLogger/GTestBase.cpp > CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/GTestBase.cpp.i

F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/GTestBase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/GTestBase.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveTextLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xd999a478 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Svc/ActiveTextLogger/GTestBase.cpp"' -S /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveTextLogger/GTestBase.cpp -o CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/GTestBase.cpp.s

# Object files for target Svc_ActiveTextLogger_ut_exe
Svc_ActiveTextLogger_ut_exe_OBJECTS = \
"CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/test/ut/ActiveTextLoggerTester.cpp.o" \
"CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/test/ut/Tester.cpp.o" \
"CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/TesterBase.cpp.o" \
"CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/GTestBase.cpp.o"

# External object files for target Svc_ActiveTextLogger_ut_exe
Svc_ActiveTextLogger_ut_exe_EXTERNAL_OBJECTS =

bin/Darwin/Svc_ActiveTextLogger_ut_exe: F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/test/ut/ActiveTextLoggerTester.cpp.o
bin/Darwin/Svc_ActiveTextLogger_ut_exe: F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/test/ut/Tester.cpp.o
bin/Darwin/Svc_ActiveTextLogger_ut_exe: F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/TesterBase.cpp.o
bin/Darwin/Svc_ActiveTextLogger_ut_exe: F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/GTestBase.cpp.o
bin/Darwin/Svc_ActiveTextLogger_ut_exe: F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/build.make
bin/Darwin/Svc_ActiveTextLogger_ut_exe: lib/libgtest_maind.a
bin/Darwin/Svc_ActiveTextLogger_ut_exe: lib/Darwin/libSvc_ActiveTextLogger.a
bin/Darwin/Svc_ActiveTextLogger_ut_exe: lib/Darwin/libOs_Stubs.a
bin/Darwin/Svc_ActiveTextLogger_ut_exe: lib/Darwin/libFw_Log.a
bin/Darwin/Svc_ActiveTextLogger_ut_exe: lib/Darwin/libFw_CompQueued.a
bin/Darwin/Svc_ActiveTextLogger_ut_exe: lib/Darwin/libOs.a
bin/Darwin/Svc_ActiveTextLogger_ut_exe: lib/libgtestd.a
bin/Darwin/Svc_ActiveTextLogger_ut_exe: lib/Darwin/libFw_Tlm.a
bin/Darwin/Svc_ActiveTextLogger_ut_exe: lib/Darwin/libFw_Com.a
bin/Darwin/Svc_ActiveTextLogger_ut_exe: lib/Darwin/libFw_Time.a
bin/Darwin/Svc_ActiveTextLogger_ut_exe: lib/Darwin/libFw_Comp.a
bin/Darwin/Svc_ActiveTextLogger_ut_exe: lib/Darwin/libFw_Port.a
bin/Darwin/Svc_ActiveTextLogger_ut_exe: lib/Darwin/libFw_Obj.a
bin/Darwin/Svc_ActiveTextLogger_ut_exe: lib/Darwin/libFw_Logger.a
bin/Darwin/Svc_ActiveTextLogger_ut_exe: lib/Darwin/libUtils_Hash.a
bin/Darwin/Svc_ActiveTextLogger_ut_exe: lib/Darwin/libFw_Types.a
bin/Darwin/Svc_ActiveTextLogger_ut_exe: lib/Darwin/libFw_Cfg.a
bin/Darwin/Svc_ActiveTextLogger_ut_exe: lib/Darwin/libconfig.a
bin/Darwin/Svc_ActiveTextLogger_ut_exe: F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ../../../bin/Darwin/Svc_ActiveTextLogger_ut_exe"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveTextLogger && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/build: bin/Darwin/Svc_ActiveTextLogger_ut_exe
.PHONY : F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/build

F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/clean:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveTextLogger && $(CMAKE_COMMAND) -P CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/clean

F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/depend: F-Prime/Svc/ActiveTextLogger/ActiveTextLoggerComponentAi.xml
F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/depend: F-Prime/Svc/ActiveTextLogger/GTestBase.cpp
F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/depend: F-Prime/Svc/ActiveTextLogger/GTestBase.hpp
F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/depend: F-Prime/Svc/ActiveTextLogger/TesterBase.cpp
F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/depend: F-Prime/Svc/ActiveTextLogger/TesterBase.hpp
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1 /Users/asloan/MathProject1/fprime/Svc/ActiveTextLogger /Users/asloan/MathProject1/build-fprime-automatic-native-ut /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveTextLogger /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_ut_exe.dir/depend

