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
include Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/compiler_depend.make

# Include the progress variables for this target.
include Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/progress.make

# Include the compile flags for this target's objects.
include Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/flags.make

Components/MathReceiver/TesterBase.cpp: Components/MathReceiver/MathReceiverComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating TesterBase.cpp, TesterBase.hpp, GTestBase.cpp, GTestBase.hpp, TesterHelpers.cpp"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/Components/MathReceiver && /Applications/CMake.app/Contents/bin/cmake -E env PYTHONPATH=/Users/asloan/MathProject1/fprime/Autocoders/Python/src:/Users/asloan/MathProject1/fprime/Autocoders/Python/utils BUILD_ROOT=/Users/asloan/MathProject1/fprime:/Users/asloan/MathProject1:/Users/asloan/MathProject1/build-fprime-automatic-native-ut:/Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime FPRIME_AC_CONSTANTS_FILE=/Users/asloan/MathProject1/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/Users/asloan/MathProject1/fprime/Autocoders/Python /Users/asloan/MathProject1/venv/bin/python3 /Users/asloan/MathProject1/fprime/Autocoders/Python/bin/codegen.py -p /Users/asloan/MathProject1/build-fprime-automatic-native-ut/Components/MathReceiver --build_root -u /Users/asloan/MathProject1/build-fprime-automatic-native-ut/Components/MathReceiver/MathReceiverComponentAi.xml
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/Components/MathReceiver && /Applications/CMake.app/Contents/bin/cmake -E remove /Users/asloan/MathProject1/build-fprime-automatic-native-ut/Components/MathReceiver/Tester.hpp /Users/asloan/MathProject1/build-fprime-automatic-native-ut/Components/MathReceiver/Tester.cpp /Users/asloan/MathProject1/build-fprime-automatic-native-ut/Components/MathReceiver/TestMain.cpp

Components/MathReceiver/TesterBase.hpp: Components/MathReceiver/TesterBase.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate Components/MathReceiver/TesterBase.hpp

Components/MathReceiver/GTestBase.cpp: Components/MathReceiver/TesterBase.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate Components/MathReceiver/GTestBase.cpp

Components/MathReceiver/GTestBase.hpp: Components/MathReceiver/TesterBase.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate Components/MathReceiver/GTestBase.hpp

Components/MathReceiver/TesterHelpers.cpp: Components/MathReceiver/TesterBase.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate Components/MathReceiver/TesterHelpers.cpp

Components/MathReceiver/MathReceiverComponentAi.xml: /Users/asloan/MathProject1/Components/MathReceiver/MathReceiver.fpp
Components/MathReceiver/MathReceiverComponentAi.xml: lib/Darwin/libPorts.a
Components/MathReceiver/MathReceiverComponentAi.xml: lib/Darwin/libFw_Cmd.a
Components/MathReceiver/MathReceiverComponentAi.xml: lib/Darwin/libFw_Log.a
Components/MathReceiver/MathReceiverComponentAi.xml: lib/Darwin/libFw_Prm.a
Components/MathReceiver/MathReceiverComponentAi.xml: lib/Darwin/libFw_Tlm.a
Components/MathReceiver/MathReceiverComponentAi.xml: lib/Darwin/libSvc_Sched.a
Components/MathReceiver/MathReceiverComponentAi.xml: lib/Darwin/libFw_CompQueued.a
Components/MathReceiver/MathReceiverComponentAi.xml: lib/Darwin/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating MathReceiverComponentAi.xml"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/Components/MathReceiver && /Users/asloan/MathProject1/venv/bin/fpp-to-xml -d /Users/asloan/MathProject1/build-fprime-automatic-native-ut/Components/MathReceiver -i /Users/asloan/MathProject1/Ports/MathPorts.fpp,/Users/asloan/MathProject1/Types/MathTypes.fpp,/Users/asloan/MathProject1/fprime/Fw/Cmd/Cmd.fpp,/Users/asloan/MathProject1/fprime/Fw/Log/Log.fpp,/Users/asloan/MathProject1/fprime/Fw/Prm/Prm.fpp,/Users/asloan/MathProject1/fprime/Fw/Time/Time.fpp,/Users/asloan/MathProject1/fprime/Fw/Tlm/Tlm.fpp,/Users/asloan/MathProject1/fprime/Svc/Sched/Sched.fpp,/Users/asloan/MathProject1/fprime/config/FpConfig.fpp /Users/asloan/MathProject1/Components/MathReceiver/MathReceiver.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1

Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/UnitTests/Tester.cpp.o: Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/flags.make
Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/UnitTests/Tester.cpp.o: /Users/asloan/MathProject1/Components/MathReceiver/UnitTests/Tester.cpp
Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/UnitTests/Tester.cpp.o: Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/UnitTests/Tester.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/Components/MathReceiver && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xe9747490 -DASSERT_RELATIVE_PATH='"Components/MathReceiver/UnitTests/Tester.cpp"' -MD -MT Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/UnitTests/Tester.cpp.o -MF CMakeFiles/Components_MathReceiver_ut_exe.dir/UnitTests/Tester.cpp.o.d -o CMakeFiles/Components_MathReceiver_ut_exe.dir/UnitTests/Tester.cpp.o -c /Users/asloan/MathProject1/Components/MathReceiver/UnitTests/Tester.cpp

Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/UnitTests/Tester.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Components_MathReceiver_ut_exe.dir/UnitTests/Tester.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/Components/MathReceiver && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xe9747490 -DASSERT_RELATIVE_PATH='"Components/MathReceiver/UnitTests/Tester.cpp"' -E /Users/asloan/MathProject1/Components/MathReceiver/UnitTests/Tester.cpp > CMakeFiles/Components_MathReceiver_ut_exe.dir/UnitTests/Tester.cpp.i

Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/UnitTests/Tester.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Components_MathReceiver_ut_exe.dir/UnitTests/Tester.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/Components/MathReceiver && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xe9747490 -DASSERT_RELATIVE_PATH='"Components/MathReceiver/UnitTests/Tester.cpp"' -S /Users/asloan/MathProject1/Components/MathReceiver/UnitTests/Tester.cpp -o CMakeFiles/Components_MathReceiver_ut_exe.dir/UnitTests/Tester.cpp.s

Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/UnitTests/TestMain.cpp.o: Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/flags.make
Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/UnitTests/TestMain.cpp.o: /Users/asloan/MathProject1/Components/MathReceiver/UnitTests/TestMain.cpp
Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/UnitTests/TestMain.cpp.o: Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/UnitTests/TestMain.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/Components/MathReceiver && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x4a854393 -DASSERT_RELATIVE_PATH='"Components/MathReceiver/UnitTests/TestMain.cpp"' -MD -MT Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/UnitTests/TestMain.cpp.o -MF CMakeFiles/Components_MathReceiver_ut_exe.dir/UnitTests/TestMain.cpp.o.d -o CMakeFiles/Components_MathReceiver_ut_exe.dir/UnitTests/TestMain.cpp.o -c /Users/asloan/MathProject1/Components/MathReceiver/UnitTests/TestMain.cpp

Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/UnitTests/TestMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Components_MathReceiver_ut_exe.dir/UnitTests/TestMain.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/Components/MathReceiver && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x4a854393 -DASSERT_RELATIVE_PATH='"Components/MathReceiver/UnitTests/TestMain.cpp"' -E /Users/asloan/MathProject1/Components/MathReceiver/UnitTests/TestMain.cpp > CMakeFiles/Components_MathReceiver_ut_exe.dir/UnitTests/TestMain.cpp.i

Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/UnitTests/TestMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Components_MathReceiver_ut_exe.dir/UnitTests/TestMain.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/Components/MathReceiver && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x4a854393 -DASSERT_RELATIVE_PATH='"Components/MathReceiver/UnitTests/TestMain.cpp"' -S /Users/asloan/MathProject1/Components/MathReceiver/UnitTests/TestMain.cpp -o CMakeFiles/Components_MathReceiver_ut_exe.dir/UnitTests/TestMain.cpp.s

Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/TesterBase.cpp.o: Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/flags.make
Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/TesterBase.cpp.o: Components/MathReceiver/TesterBase.cpp
Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/TesterBase.cpp.o: Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/TesterBase.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/Components/MathReceiver && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x0f841360 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/Components/MathReceiver/TesterBase.cpp"' -MD -MT Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/TesterBase.cpp.o -MF CMakeFiles/Components_MathReceiver_ut_exe.dir/TesterBase.cpp.o.d -o CMakeFiles/Components_MathReceiver_ut_exe.dir/TesterBase.cpp.o -c /Users/asloan/MathProject1/build-fprime-automatic-native-ut/Components/MathReceiver/TesterBase.cpp

Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/TesterBase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Components_MathReceiver_ut_exe.dir/TesterBase.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/Components/MathReceiver && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x0f841360 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/Components/MathReceiver/TesterBase.cpp"' -E /Users/asloan/MathProject1/build-fprime-automatic-native-ut/Components/MathReceiver/TesterBase.cpp > CMakeFiles/Components_MathReceiver_ut_exe.dir/TesterBase.cpp.i

Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/TesterBase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Components_MathReceiver_ut_exe.dir/TesterBase.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/Components/MathReceiver && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x0f841360 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/Components/MathReceiver/TesterBase.cpp"' -S /Users/asloan/MathProject1/build-fprime-automatic-native-ut/Components/MathReceiver/TesterBase.cpp -o CMakeFiles/Components_MathReceiver_ut_exe.dir/TesterBase.cpp.s

Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/GTestBase.cpp.o: Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/flags.make
Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/GTestBase.cpp.o: Components/MathReceiver/GTestBase.cpp
Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/GTestBase.cpp.o: Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/GTestBase.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/Components/MathReceiver && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x4a67afe8 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/Components/MathReceiver/GTestBase.cpp"' -MD -MT Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/GTestBase.cpp.o -MF CMakeFiles/Components_MathReceiver_ut_exe.dir/GTestBase.cpp.o.d -o CMakeFiles/Components_MathReceiver_ut_exe.dir/GTestBase.cpp.o -c /Users/asloan/MathProject1/build-fprime-automatic-native-ut/Components/MathReceiver/GTestBase.cpp

Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/GTestBase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Components_MathReceiver_ut_exe.dir/GTestBase.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/Components/MathReceiver && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x4a67afe8 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/Components/MathReceiver/GTestBase.cpp"' -E /Users/asloan/MathProject1/build-fprime-automatic-native-ut/Components/MathReceiver/GTestBase.cpp > CMakeFiles/Components_MathReceiver_ut_exe.dir/GTestBase.cpp.i

Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/GTestBase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Components_MathReceiver_ut_exe.dir/GTestBase.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/Components/MathReceiver && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x4a67afe8 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/Components/MathReceiver/GTestBase.cpp"' -S /Users/asloan/MathProject1/build-fprime-automatic-native-ut/Components/MathReceiver/GTestBase.cpp -o CMakeFiles/Components_MathReceiver_ut_exe.dir/GTestBase.cpp.s

Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/TesterHelpers.cpp.o: Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/flags.make
Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/TesterHelpers.cpp.o: Components/MathReceiver/TesterHelpers.cpp
Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/TesterHelpers.cpp.o: Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/TesterHelpers.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/Components/MathReceiver && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x3fb99ec7 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/Components/MathReceiver/TesterHelpers.cpp"' -MD -MT Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/TesterHelpers.cpp.o -MF CMakeFiles/Components_MathReceiver_ut_exe.dir/TesterHelpers.cpp.o.d -o CMakeFiles/Components_MathReceiver_ut_exe.dir/TesterHelpers.cpp.o -c /Users/asloan/MathProject1/build-fprime-automatic-native-ut/Components/MathReceiver/TesterHelpers.cpp

Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/TesterHelpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Components_MathReceiver_ut_exe.dir/TesterHelpers.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/Components/MathReceiver && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x3fb99ec7 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/Components/MathReceiver/TesterHelpers.cpp"' -E /Users/asloan/MathProject1/build-fprime-automatic-native-ut/Components/MathReceiver/TesterHelpers.cpp > CMakeFiles/Components_MathReceiver_ut_exe.dir/TesterHelpers.cpp.i

Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/TesterHelpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Components_MathReceiver_ut_exe.dir/TesterHelpers.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/Components/MathReceiver && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x3fb99ec7 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/Components/MathReceiver/TesterHelpers.cpp"' -S /Users/asloan/MathProject1/build-fprime-automatic-native-ut/Components/MathReceiver/TesterHelpers.cpp -o CMakeFiles/Components_MathReceiver_ut_exe.dir/TesterHelpers.cpp.s

# Object files for target Components_MathReceiver_ut_exe
Components_MathReceiver_ut_exe_OBJECTS = \
"CMakeFiles/Components_MathReceiver_ut_exe.dir/UnitTests/Tester.cpp.o" \
"CMakeFiles/Components_MathReceiver_ut_exe.dir/UnitTests/TestMain.cpp.o" \
"CMakeFiles/Components_MathReceiver_ut_exe.dir/TesterBase.cpp.o" \
"CMakeFiles/Components_MathReceiver_ut_exe.dir/GTestBase.cpp.o" \
"CMakeFiles/Components_MathReceiver_ut_exe.dir/TesterHelpers.cpp.o"

# External object files for target Components_MathReceiver_ut_exe
Components_MathReceiver_ut_exe_EXTERNAL_OBJECTS =

bin/Darwin/Components_MathReceiver_ut_exe: Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/UnitTests/Tester.cpp.o
bin/Darwin/Components_MathReceiver_ut_exe: Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/UnitTests/TestMain.cpp.o
bin/Darwin/Components_MathReceiver_ut_exe: Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/TesterBase.cpp.o
bin/Darwin/Components_MathReceiver_ut_exe: Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/GTestBase.cpp.o
bin/Darwin/Components_MathReceiver_ut_exe: Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/TesterHelpers.cpp.o
bin/Darwin/Components_MathReceiver_ut_exe: Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/build.make
bin/Darwin/Components_MathReceiver_ut_exe: lib/libgtest_maind.a
bin/Darwin/Components_MathReceiver_ut_exe: lib/Darwin/libComponents_MathReceiver.a
bin/Darwin/Components_MathReceiver_ut_exe: lib/Darwin/libSTest.a
bin/Darwin/Components_MathReceiver_ut_exe: lib/Darwin/libPorts.a
bin/Darwin/Components_MathReceiver_ut_exe: lib/Darwin/libFw_Cmd.a
bin/Darwin/Components_MathReceiver_ut_exe: lib/Darwin/libFw_Log.a
bin/Darwin/Components_MathReceiver_ut_exe: lib/Darwin/libFw_Prm.a
bin/Darwin/Components_MathReceiver_ut_exe: lib/Darwin/libFw_Tlm.a
bin/Darwin/Components_MathReceiver_ut_exe: lib/Darwin/libSvc_Sched.a
bin/Darwin/Components_MathReceiver_ut_exe: lib/Darwin/libFw_CompQueued.a
bin/Darwin/Components_MathReceiver_ut_exe: lib/Darwin/libOs.a
bin/Darwin/Components_MathReceiver_ut_exe: lib/libgtestd.a
bin/Darwin/Components_MathReceiver_ut_exe: lib/Darwin/libTypes.a
bin/Darwin/Components_MathReceiver_ut_exe: lib/Darwin/libFw_Cmd.a
bin/Darwin/Components_MathReceiver_ut_exe: lib/Darwin/libFw_Log.a
bin/Darwin/Components_MathReceiver_ut_exe: lib/Darwin/libFw_Tlm.a
bin/Darwin/Components_MathReceiver_ut_exe: lib/Darwin/libFw_Com.a
bin/Darwin/Components_MathReceiver_ut_exe: lib/Darwin/libFw_Time.a
bin/Darwin/Components_MathReceiver_ut_exe: lib/Darwin/libFw_Comp.a
bin/Darwin/Components_MathReceiver_ut_exe: lib/Darwin/libFw_Port.a
bin/Darwin/Components_MathReceiver_ut_exe: lib/Darwin/libFw_Obj.a
bin/Darwin/Components_MathReceiver_ut_exe: lib/Darwin/libFw_Logger.a
bin/Darwin/Components_MathReceiver_ut_exe: lib/Darwin/libUtils_Hash.a
bin/Darwin/Components_MathReceiver_ut_exe: lib/Darwin/libFw_Types.a
bin/Darwin/Components_MathReceiver_ut_exe: lib/Darwin/libFw_Cfg.a
bin/Darwin/Components_MathReceiver_ut_exe: lib/Darwin/libconfig.a
bin/Darwin/Components_MathReceiver_ut_exe: Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable ../../bin/Darwin/Components_MathReceiver_ut_exe"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/Components/MathReceiver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Components_MathReceiver_ut_exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/build: bin/Darwin/Components_MathReceiver_ut_exe
.PHONY : Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/build

Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/clean:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/Components/MathReceiver && $(CMAKE_COMMAND) -P CMakeFiles/Components_MathReceiver_ut_exe.dir/cmake_clean.cmake
.PHONY : Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/clean

Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/depend: Components/MathReceiver/GTestBase.cpp
Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/depend: Components/MathReceiver/GTestBase.hpp
Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/depend: Components/MathReceiver/MathReceiverComponentAi.xml
Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/depend: Components/MathReceiver/TesterBase.cpp
Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/depend: Components/MathReceiver/TesterBase.hpp
Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/depend: Components/MathReceiver/TesterHelpers.cpp
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1 /Users/asloan/MathProject1/Components/MathReceiver /Users/asloan/MathProject1/build-fprime-automatic-native-ut /Users/asloan/MathProject1/build-fprime-automatic-native-ut/Components/MathReceiver /Users/asloan/MathProject1/build-fprime-automatic-native-ut/Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Components/MathReceiver/CMakeFiles/Components_MathReceiver_ut_exe.dir/depend

