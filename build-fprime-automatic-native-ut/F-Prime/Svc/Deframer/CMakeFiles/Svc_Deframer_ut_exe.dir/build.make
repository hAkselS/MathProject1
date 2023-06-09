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
include F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/flags.make

F-Prime/Svc/Deframer/TesterBase.cpp: F-Prime/Svc/Deframer/DeframerComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating TesterBase.cpp, TesterBase.hpp, GTestBase.cpp, GTestBase.hpp"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Deframer && /Applications/CMake.app/Contents/bin/cmake -E env PYTHONPATH=/Users/asloan/MathProject1/fprime/Autocoders/Python/src:/Users/asloan/MathProject1/fprime/Autocoders/Python/utils BUILD_ROOT=/Users/asloan/MathProject1/fprime:/Users/asloan/MathProject1:/Users/asloan/MathProject1/build-fprime-automatic-native-ut:/Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime FPRIME_AC_CONSTANTS_FILE=/Users/asloan/MathProject1/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/Users/asloan/MathProject1/fprime/Autocoders/Python /Users/asloan/MathProject1/venv/bin/python3 /Users/asloan/MathProject1/fprime/Autocoders/Python/bin/codegen.py -p /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Deframer --build_root -u /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Deframer/DeframerComponentAi.xml
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Deframer && /Applications/CMake.app/Contents/bin/cmake -E remove /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Deframer/Tester.hpp /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Deframer/Tester.cpp /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Deframer/TestMain.cpp /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Deframer/TesterHelpers.cpp

F-Prime/Svc/Deframer/TesterBase.hpp: F-Prime/Svc/Deframer/TesterBase.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/Deframer/TesterBase.hpp

F-Prime/Svc/Deframer/GTestBase.cpp: F-Prime/Svc/Deframer/TesterBase.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/Deframer/GTestBase.cpp

F-Prime/Svc/Deframer/GTestBase.hpp: F-Prime/Svc/Deframer/TesterBase.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/Deframer/GTestBase.hpp

F-Prime/Svc/Deframer/DeframerComponentAi.xml: /Users/asloan/MathProject1/fprime/Svc/Deframer/Deframer.fpp
F-Prime/Svc/Deframer/DeframerComponentAi.xml: lib/Darwin/libDrv_ByteStreamDriverModel.a
F-Prime/Svc/Deframer/DeframerComponentAi.xml: lib/Darwin/libFw_Cmd.a
F-Prime/Svc/Deframer/DeframerComponentAi.xml: lib/Darwin/libFw_Com.a
F-Prime/Svc/Deframer/DeframerComponentAi.xml: lib/Darwin/libSvc_Sched.a
F-Prime/Svc/Deframer/DeframerComponentAi.xml: lib/Darwin/libOs.a
F-Prime/Svc/Deframer/DeframerComponentAi.xml: lib/Darwin/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating DeframerComponentAi.xml"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Deframer && /Users/asloan/MathProject1/venv/bin/fpp-to-xml -d /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Deframer -i /Users/asloan/MathProject1/fprime/Drv/ByteStreamDriverModel/ByteStreamDriverModel.fpp,/Users/asloan/MathProject1/fprime/Fw/Buffer/Buffer.fpp,/Users/asloan/MathProject1/fprime/Fw/Cmd/Cmd.fpp,/Users/asloan/MathProject1/fprime/Fw/Com/Com.fpp,/Users/asloan/MathProject1/fprime/Svc/Sched/Sched.fpp,/Users/asloan/MathProject1/fprime/config/FpConfig.fpp /Users/asloan/MathProject1/fprime/Svc/Deframer/Deframer.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1

F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/test/ut/Tester.cpp.o: F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/flags.make
F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/test/ut/Tester.cpp.o: /Users/asloan/MathProject1/fprime/Svc/Deframer/test/ut/Tester.cpp
F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/test/ut/Tester.cpp.o: F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/test/ut/Tester.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Deframer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x2177a5ce -DASSERT_RELATIVE_PATH='"Svc/Deframer/test/ut/Tester.cpp"' -MD -MT F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/test/ut/Tester.cpp.o -MF CMakeFiles/Svc_Deframer_ut_exe.dir/test/ut/Tester.cpp.o.d -o CMakeFiles/Svc_Deframer_ut_exe.dir/test/ut/Tester.cpp.o -c /Users/asloan/MathProject1/fprime/Svc/Deframer/test/ut/Tester.cpp

F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/test/ut/Tester.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_Deframer_ut_exe.dir/test/ut/Tester.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Deframer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x2177a5ce -DASSERT_RELATIVE_PATH='"Svc/Deframer/test/ut/Tester.cpp"' -E /Users/asloan/MathProject1/fprime/Svc/Deframer/test/ut/Tester.cpp > CMakeFiles/Svc_Deframer_ut_exe.dir/test/ut/Tester.cpp.i

F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/test/ut/Tester.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_Deframer_ut_exe.dir/test/ut/Tester.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Deframer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x2177a5ce -DASSERT_RELATIVE_PATH='"Svc/Deframer/test/ut/Tester.cpp"' -S /Users/asloan/MathProject1/fprime/Svc/Deframer/test/ut/Tester.cpp -o CMakeFiles/Svc_Deframer_ut_exe.dir/test/ut/Tester.cpp.s

F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/test/ut/TestMain.cpp.o: F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/flags.make
F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/test/ut/TestMain.cpp.o: /Users/asloan/MathProject1/fprime/Svc/Deframer/test/ut/TestMain.cpp
F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/test/ut/TestMain.cpp.o: F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/test/ut/TestMain.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Deframer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x8ae03b58 -DASSERT_RELATIVE_PATH='"Svc/Deframer/test/ut/TestMain.cpp"' -MD -MT F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/test/ut/TestMain.cpp.o -MF CMakeFiles/Svc_Deframer_ut_exe.dir/test/ut/TestMain.cpp.o.d -o CMakeFiles/Svc_Deframer_ut_exe.dir/test/ut/TestMain.cpp.o -c /Users/asloan/MathProject1/fprime/Svc/Deframer/test/ut/TestMain.cpp

F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/test/ut/TestMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_Deframer_ut_exe.dir/test/ut/TestMain.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Deframer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x8ae03b58 -DASSERT_RELATIVE_PATH='"Svc/Deframer/test/ut/TestMain.cpp"' -E /Users/asloan/MathProject1/fprime/Svc/Deframer/test/ut/TestMain.cpp > CMakeFiles/Svc_Deframer_ut_exe.dir/test/ut/TestMain.cpp.i

F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/test/ut/TestMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_Deframer_ut_exe.dir/test/ut/TestMain.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Deframer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x8ae03b58 -DASSERT_RELATIVE_PATH='"Svc/Deframer/test/ut/TestMain.cpp"' -S /Users/asloan/MathProject1/fprime/Svc/Deframer/test/ut/TestMain.cpp -o CMakeFiles/Svc_Deframer_ut_exe.dir/test/ut/TestMain.cpp.s

F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/TesterBase.cpp.o: F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/flags.make
F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/TesterBase.cpp.o: F-Prime/Svc/Deframer/TesterBase.cpp
F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/TesterBase.cpp.o: F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/TesterBase.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Deframer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x4ff75592 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Svc/Deframer/TesterBase.cpp"' -MD -MT F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/TesterBase.cpp.o -MF CMakeFiles/Svc_Deframer_ut_exe.dir/TesterBase.cpp.o.d -o CMakeFiles/Svc_Deframer_ut_exe.dir/TesterBase.cpp.o -c /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Deframer/TesterBase.cpp

F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/TesterBase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_Deframer_ut_exe.dir/TesterBase.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Deframer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x4ff75592 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Svc/Deframer/TesterBase.cpp"' -E /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Deframer/TesterBase.cpp > CMakeFiles/Svc_Deframer_ut_exe.dir/TesterBase.cpp.i

F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/TesterBase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_Deframer_ut_exe.dir/TesterBase.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Deframer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x4ff75592 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Svc/Deframer/TesterBase.cpp"' -S /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Deframer/TesterBase.cpp -o CMakeFiles/Svc_Deframer_ut_exe.dir/TesterBase.cpp.s

F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/GTestBase.cpp.o: F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/flags.make
F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/GTestBase.cpp.o: F-Prime/Svc/Deframer/GTestBase.cpp
F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/GTestBase.cpp.o: F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/GTestBase.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Deframer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x416dc592 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Svc/Deframer/GTestBase.cpp"' -MD -MT F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/GTestBase.cpp.o -MF CMakeFiles/Svc_Deframer_ut_exe.dir/GTestBase.cpp.o.d -o CMakeFiles/Svc_Deframer_ut_exe.dir/GTestBase.cpp.o -c /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Deframer/GTestBase.cpp

F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/GTestBase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_Deframer_ut_exe.dir/GTestBase.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Deframer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x416dc592 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Svc/Deframer/GTestBase.cpp"' -E /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Deframer/GTestBase.cpp > CMakeFiles/Svc_Deframer_ut_exe.dir/GTestBase.cpp.i

F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/GTestBase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_Deframer_ut_exe.dir/GTestBase.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Deframer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x416dc592 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Svc/Deframer/GTestBase.cpp"' -S /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Deframer/GTestBase.cpp -o CMakeFiles/Svc_Deframer_ut_exe.dir/GTestBase.cpp.s

# Object files for target Svc_Deframer_ut_exe
Svc_Deframer_ut_exe_OBJECTS = \
"CMakeFiles/Svc_Deframer_ut_exe.dir/test/ut/Tester.cpp.o" \
"CMakeFiles/Svc_Deframer_ut_exe.dir/test/ut/TestMain.cpp.o" \
"CMakeFiles/Svc_Deframer_ut_exe.dir/TesterBase.cpp.o" \
"CMakeFiles/Svc_Deframer_ut_exe.dir/GTestBase.cpp.o"

# External object files for target Svc_Deframer_ut_exe
Svc_Deframer_ut_exe_EXTERNAL_OBJECTS =

bin/Darwin/Svc_Deframer_ut_exe: F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/test/ut/Tester.cpp.o
bin/Darwin/Svc_Deframer_ut_exe: F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/test/ut/TestMain.cpp.o
bin/Darwin/Svc_Deframer_ut_exe: F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/TesterBase.cpp.o
bin/Darwin/Svc_Deframer_ut_exe: F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/GTestBase.cpp.o
bin/Darwin/Svc_Deframer_ut_exe: F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/build.make
bin/Darwin/Svc_Deframer_ut_exe: lib/libgtest_maind.a
bin/Darwin/Svc_Deframer_ut_exe: lib/Darwin/libSvc_Deframer.a
bin/Darwin/Svc_Deframer_ut_exe: lib/Darwin/libDrv_ByteStreamDriverModel.a
bin/Darwin/Svc_Deframer_ut_exe: lib/Darwin/libFw_Cmd.a
bin/Darwin/Svc_Deframer_ut_exe: lib/Darwin/libFw_Com.a
bin/Darwin/Svc_Deframer_ut_exe: lib/Darwin/libSvc_Sched.a
bin/Darwin/Svc_Deframer_ut_exe: lib/Darwin/libOs.a
bin/Darwin/Svc_Deframer_ut_exe: lib/Darwin/libFw_Comp.a
bin/Darwin/Svc_Deframer_ut_exe: lib/libgtestd.a
bin/Darwin/Svc_Deframer_ut_exe: lib/Darwin/libSvc_FramingProtocol.a
bin/Darwin/Svc_Deframer_ut_exe: lib/Darwin/libFw_Buffer.a
bin/Darwin/Svc_Deframer_ut_exe: lib/Darwin/libFw_Prm.a
bin/Darwin/Svc_Deframer_ut_exe: lib/Darwin/libFw_Cmd.a
bin/Darwin/Svc_Deframer_ut_exe: lib/Darwin/libFw_Log.a
bin/Darwin/Svc_Deframer_ut_exe: lib/Darwin/libFw_Tlm.a
bin/Darwin/Svc_Deframer_ut_exe: lib/Darwin/libFw_Com.a
bin/Darwin/Svc_Deframer_ut_exe: lib/Darwin/libFw_Time.a
bin/Darwin/Svc_Deframer_ut_exe: lib/Darwin/libFw_Port.a
bin/Darwin/Svc_Deframer_ut_exe: lib/Darwin/libFw_Obj.a
bin/Darwin/Svc_Deframer_ut_exe: lib/Darwin/libFw_Logger.a
bin/Darwin/Svc_Deframer_ut_exe: lib/Darwin/libUtils_Hash.a
bin/Darwin/Svc_Deframer_ut_exe: lib/Darwin/libUtils_Types.a
bin/Darwin/Svc_Deframer_ut_exe: lib/Darwin/libFw_Types.a
bin/Darwin/Svc_Deframer_ut_exe: lib/Darwin/libFw_Cfg.a
bin/Darwin/Svc_Deframer_ut_exe: lib/Darwin/libconfig.a
bin/Darwin/Svc_Deframer_ut_exe: F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ../../../bin/Darwin/Svc_Deframer_ut_exe"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Deframer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_Deframer_ut_exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/build: bin/Darwin/Svc_Deframer_ut_exe
.PHONY : F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/build

F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/clean:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Deframer && $(CMAKE_COMMAND) -P CMakeFiles/Svc_Deframer_ut_exe.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/clean

F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/depend: F-Prime/Svc/Deframer/DeframerComponentAi.xml
F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/depend: F-Prime/Svc/Deframer/GTestBase.cpp
F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/depend: F-Prime/Svc/Deframer/GTestBase.hpp
F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/depend: F-Prime/Svc/Deframer/TesterBase.cpp
F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/depend: F-Prime/Svc/Deframer/TesterBase.hpp
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1 /Users/asloan/MathProject1/fprime/Svc/Deframer /Users/asloan/MathProject1/build-fprime-automatic-native-ut /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Deframer /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer_ut_exe.dir/depend

