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
include F-Prime/Drv/Ip/CMakeFiles/Drv_Ip_Tcp_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Drv/Ip/CMakeFiles/Drv_Ip_Tcp_test.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Drv/Ip/CMakeFiles/Drv_Ip_Tcp_test.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Drv/Ip/CMakeFiles/Drv_Ip_Tcp_test.dir/flags.make

F-Prime/Drv/Ip/CMakeFiles/Drv_Ip_Tcp_test.dir/test/ut/TestTcp.cpp.o: F-Prime/Drv/Ip/CMakeFiles/Drv_Ip_Tcp_test.dir/flags.make
F-Prime/Drv/Ip/CMakeFiles/Drv_Ip_Tcp_test.dir/test/ut/TestTcp.cpp.o: /Users/asloan/MathProject1/fprime/Drv/Ip/test/ut/TestTcp.cpp
F-Prime/Drv/Ip/CMakeFiles/Drv_Ip_Tcp_test.dir/test/ut/TestTcp.cpp.o: F-Prime/Drv/Ip/CMakeFiles/Drv_Ip_Tcp_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object F-Prime/Drv/Ip/CMakeFiles/Drv_Ip_Tcp_test.dir/test/ut/TestTcp.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Drv/Ip && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x614e0357 -DASSERT_RELATIVE_PATH='"Drv/Ip/test/ut/TestTcp.cpp"' -MD -MT F-Prime/Drv/Ip/CMakeFiles/Drv_Ip_Tcp_test.dir/test/ut/TestTcp.cpp.o -MF CMakeFiles/Drv_Ip_Tcp_test.dir/test/ut/TestTcp.cpp.o.d -o CMakeFiles/Drv_Ip_Tcp_test.dir/test/ut/TestTcp.cpp.o -c /Users/asloan/MathProject1/fprime/Drv/Ip/test/ut/TestTcp.cpp

F-Prime/Drv/Ip/CMakeFiles/Drv_Ip_Tcp_test.dir/test/ut/TestTcp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drv_Ip_Tcp_test.dir/test/ut/TestTcp.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Drv/Ip && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x614e0357 -DASSERT_RELATIVE_PATH='"Drv/Ip/test/ut/TestTcp.cpp"' -E /Users/asloan/MathProject1/fprime/Drv/Ip/test/ut/TestTcp.cpp > CMakeFiles/Drv_Ip_Tcp_test.dir/test/ut/TestTcp.cpp.i

F-Prime/Drv/Ip/CMakeFiles/Drv_Ip_Tcp_test.dir/test/ut/TestTcp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drv_Ip_Tcp_test.dir/test/ut/TestTcp.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Drv/Ip && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x614e0357 -DASSERT_RELATIVE_PATH='"Drv/Ip/test/ut/TestTcp.cpp"' -S /Users/asloan/MathProject1/fprime/Drv/Ip/test/ut/TestTcp.cpp -o CMakeFiles/Drv_Ip_Tcp_test.dir/test/ut/TestTcp.cpp.s

# Object files for target Drv_Ip_Tcp_test
Drv_Ip_Tcp_test_OBJECTS = \
"CMakeFiles/Drv_Ip_Tcp_test.dir/test/ut/TestTcp.cpp.o"

# External object files for target Drv_Ip_Tcp_test
Drv_Ip_Tcp_test_EXTERNAL_OBJECTS =

bin/Darwin/Drv_Ip_Tcp_test: F-Prime/Drv/Ip/CMakeFiles/Drv_Ip_Tcp_test.dir/test/ut/TestTcp.cpp.o
bin/Darwin/Drv_Ip_Tcp_test: F-Prime/Drv/Ip/CMakeFiles/Drv_Ip_Tcp_test.dir/build.make
bin/Darwin/Drv_Ip_Tcp_test: lib/libgtest_maind.a
bin/Darwin/Drv_Ip_Tcp_test: lib/Darwin/libDrv_Ip.a
bin/Darwin/Drv_Ip_Tcp_test: lib/Darwin/libPortSelector.a
bin/Darwin/Drv_Ip_Tcp_test: lib/libgtestd.a
bin/Darwin/Drv_Ip_Tcp_test: lib/Darwin/libOs.a
bin/Darwin/Drv_Ip_Tcp_test: lib/Darwin/libUtils_Hash.a
bin/Darwin/Drv_Ip_Tcp_test: lib/Darwin/libFw_Buffer.a
bin/Darwin/Drv_Ip_Tcp_test: lib/Darwin/libFw_Prm.a
bin/Darwin/Drv_Ip_Tcp_test: lib/Darwin/libFw_Cmd.a
bin/Darwin/Drv_Ip_Tcp_test: lib/Darwin/libFw_Log.a
bin/Darwin/Drv_Ip_Tcp_test: lib/Darwin/libFw_Tlm.a
bin/Darwin/Drv_Ip_Tcp_test: lib/Darwin/libFw_Com.a
bin/Darwin/Drv_Ip_Tcp_test: lib/Darwin/libFw_Time.a
bin/Darwin/Drv_Ip_Tcp_test: lib/Darwin/libFw_Port.a
bin/Darwin/Drv_Ip_Tcp_test: lib/Darwin/libFw_Obj.a
bin/Darwin/Drv_Ip_Tcp_test: lib/Darwin/libFw_Logger.a
bin/Darwin/Drv_Ip_Tcp_test: lib/Darwin/libFw_Types.a
bin/Darwin/Drv_Ip_Tcp_test: lib/Darwin/libFw_Cfg.a
bin/Darwin/Drv_Ip_Tcp_test: lib/Darwin/libconfig.a
bin/Darwin/Drv_Ip_Tcp_test: lib/Darwin/libSTest.a
bin/Darwin/Drv_Ip_Tcp_test: F-Prime/Drv/Ip/CMakeFiles/Drv_Ip_Tcp_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/Darwin/Drv_Ip_Tcp_test"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Drv/Ip && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Drv_Ip_Tcp_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Drv/Ip/CMakeFiles/Drv_Ip_Tcp_test.dir/build: bin/Darwin/Drv_Ip_Tcp_test
.PHONY : F-Prime/Drv/Ip/CMakeFiles/Drv_Ip_Tcp_test.dir/build

F-Prime/Drv/Ip/CMakeFiles/Drv_Ip_Tcp_test.dir/clean:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Drv/Ip && $(CMAKE_COMMAND) -P CMakeFiles/Drv_Ip_Tcp_test.dir/cmake_clean.cmake
.PHONY : F-Prime/Drv/Ip/CMakeFiles/Drv_Ip_Tcp_test.dir/clean

F-Prime/Drv/Ip/CMakeFiles/Drv_Ip_Tcp_test.dir/depend:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1 /Users/asloan/MathProject1/fprime/Drv/Ip /Users/asloan/MathProject1/build-fprime-automatic-native-ut /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Drv/Ip /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Drv/Ip/CMakeFiles/Drv_Ip_Tcp_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Drv/Ip/CMakeFiles/Drv_Ip_Tcp_test.dir/depend

