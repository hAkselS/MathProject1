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
include F-Prime/Os/CMakeFiles/Os_ut_exe.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Os/CMakeFiles/Os_ut_exe.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Os/CMakeFiles/Os_ut_exe.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Os/CMakeFiles/Os_ut_exe.dir/flags.make

F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsQueueTest.cpp.o: F-Prime/Os/CMakeFiles/Os_ut_exe.dir/flags.make
F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsQueueTest.cpp.o: /Users/asloan/MathProject1/fprime/Os/test/ut/OsQueueTest.cpp
F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsQueueTest.cpp.o: F-Prime/Os/CMakeFiles/Os_ut_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsQueueTest.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Os && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x0253af6e -DASSERT_RELATIVE_PATH='"Os/test/ut/OsQueueTest.cpp"' -MD -MT F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsQueueTest.cpp.o -MF CMakeFiles/Os_ut_exe.dir/test/ut/OsQueueTest.cpp.o.d -o CMakeFiles/Os_ut_exe.dir/test/ut/OsQueueTest.cpp.o -c /Users/asloan/MathProject1/fprime/Os/test/ut/OsQueueTest.cpp

F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsQueueTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Os_ut_exe.dir/test/ut/OsQueueTest.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Os && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x0253af6e -DASSERT_RELATIVE_PATH='"Os/test/ut/OsQueueTest.cpp"' -E /Users/asloan/MathProject1/fprime/Os/test/ut/OsQueueTest.cpp > CMakeFiles/Os_ut_exe.dir/test/ut/OsQueueTest.cpp.i

F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsQueueTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Os_ut_exe.dir/test/ut/OsQueueTest.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Os && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x0253af6e -DASSERT_RELATIVE_PATH='"Os/test/ut/OsQueueTest.cpp"' -S /Users/asloan/MathProject1/fprime/Os/test/ut/OsQueueTest.cpp -o CMakeFiles/Os_ut_exe.dir/test/ut/OsQueueTest.cpp.s

F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/TestMain.cpp.o: F-Prime/Os/CMakeFiles/Os_ut_exe.dir/flags.make
F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/TestMain.cpp.o: /Users/asloan/MathProject1/fprime/Os/test/ut/TestMain.cpp
F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/TestMain.cpp.o: F-Prime/Os/CMakeFiles/Os_ut_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/TestMain.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Os && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x53134919 -DASSERT_RELATIVE_PATH='"Os/test/ut/TestMain.cpp"' -MD -MT F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/TestMain.cpp.o -MF CMakeFiles/Os_ut_exe.dir/test/ut/TestMain.cpp.o.d -o CMakeFiles/Os_ut_exe.dir/test/ut/TestMain.cpp.o -c /Users/asloan/MathProject1/fprime/Os/test/ut/TestMain.cpp

F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/TestMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Os_ut_exe.dir/test/ut/TestMain.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Os && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x53134919 -DASSERT_RELATIVE_PATH='"Os/test/ut/TestMain.cpp"' -E /Users/asloan/MathProject1/fprime/Os/test/ut/TestMain.cpp > CMakeFiles/Os_ut_exe.dir/test/ut/TestMain.cpp.i

F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/TestMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Os_ut_exe.dir/test/ut/TestMain.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Os && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x53134919 -DASSERT_RELATIVE_PATH='"Os/test/ut/TestMain.cpp"' -S /Users/asloan/MathProject1/fprime/Os/test/ut/TestMain.cpp -o CMakeFiles/Os_ut_exe.dir/test/ut/TestMain.cpp.s

F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/IntervalTimerTest.cpp.o: F-Prime/Os/CMakeFiles/Os_ut_exe.dir/flags.make
F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/IntervalTimerTest.cpp.o: /Users/asloan/MathProject1/fprime/Os/test/ut/IntervalTimerTest.cpp
F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/IntervalTimerTest.cpp.o: F-Prime/Os/CMakeFiles/Os_ut_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/IntervalTimerTest.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Os && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x1c681a47 -DASSERT_RELATIVE_PATH='"Os/test/ut/IntervalTimerTest.cpp"' -MD -MT F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/IntervalTimerTest.cpp.o -MF CMakeFiles/Os_ut_exe.dir/test/ut/IntervalTimerTest.cpp.o.d -o CMakeFiles/Os_ut_exe.dir/test/ut/IntervalTimerTest.cpp.o -c /Users/asloan/MathProject1/fprime/Os/test/ut/IntervalTimerTest.cpp

F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/IntervalTimerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Os_ut_exe.dir/test/ut/IntervalTimerTest.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Os && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x1c681a47 -DASSERT_RELATIVE_PATH='"Os/test/ut/IntervalTimerTest.cpp"' -E /Users/asloan/MathProject1/fprime/Os/test/ut/IntervalTimerTest.cpp > CMakeFiles/Os_ut_exe.dir/test/ut/IntervalTimerTest.cpp.i

F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/IntervalTimerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Os_ut_exe.dir/test/ut/IntervalTimerTest.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Os && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x1c681a47 -DASSERT_RELATIVE_PATH='"Os/test/ut/IntervalTimerTest.cpp"' -S /Users/asloan/MathProject1/fprime/Os/test/ut/IntervalTimerTest.cpp -o CMakeFiles/Os_ut_exe.dir/test/ut/IntervalTimerTest.cpp.s

F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsValidateFileTest.cpp.o: F-Prime/Os/CMakeFiles/Os_ut_exe.dir/flags.make
F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsValidateFileTest.cpp.o: /Users/asloan/MathProject1/fprime/Os/test/ut/OsValidateFileTest.cpp
F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsValidateFileTest.cpp.o: F-Prime/Os/CMakeFiles/Os_ut_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsValidateFileTest.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Os && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xc91a1457 -DASSERT_RELATIVE_PATH='"Os/test/ut/OsValidateFileTest.cpp"' -MD -MT F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsValidateFileTest.cpp.o -MF CMakeFiles/Os_ut_exe.dir/test/ut/OsValidateFileTest.cpp.o.d -o CMakeFiles/Os_ut_exe.dir/test/ut/OsValidateFileTest.cpp.o -c /Users/asloan/MathProject1/fprime/Os/test/ut/OsValidateFileTest.cpp

F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsValidateFileTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Os_ut_exe.dir/test/ut/OsValidateFileTest.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Os && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xc91a1457 -DASSERT_RELATIVE_PATH='"Os/test/ut/OsValidateFileTest.cpp"' -E /Users/asloan/MathProject1/fprime/Os/test/ut/OsValidateFileTest.cpp > CMakeFiles/Os_ut_exe.dir/test/ut/OsValidateFileTest.cpp.i

F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsValidateFileTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Os_ut_exe.dir/test/ut/OsValidateFileTest.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Os && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xc91a1457 -DASSERT_RELATIVE_PATH='"Os/test/ut/OsValidateFileTest.cpp"' -S /Users/asloan/MathProject1/fprime/Os/test/ut/OsValidateFileTest.cpp -o CMakeFiles/Os_ut_exe.dir/test/ut/OsValidateFileTest.cpp.s

F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsTaskTest.cpp.o: F-Prime/Os/CMakeFiles/Os_ut_exe.dir/flags.make
F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsTaskTest.cpp.o: /Users/asloan/MathProject1/fprime/Os/test/ut/OsTaskTest.cpp
F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsTaskTest.cpp.o: F-Prime/Os/CMakeFiles/Os_ut_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsTaskTest.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Os && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xfaf211a1 -DASSERT_RELATIVE_PATH='"Os/test/ut/OsTaskTest.cpp"' -MD -MT F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsTaskTest.cpp.o -MF CMakeFiles/Os_ut_exe.dir/test/ut/OsTaskTest.cpp.o.d -o CMakeFiles/Os_ut_exe.dir/test/ut/OsTaskTest.cpp.o -c /Users/asloan/MathProject1/fprime/Os/test/ut/OsTaskTest.cpp

F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsTaskTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Os_ut_exe.dir/test/ut/OsTaskTest.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Os && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xfaf211a1 -DASSERT_RELATIVE_PATH='"Os/test/ut/OsTaskTest.cpp"' -E /Users/asloan/MathProject1/fprime/Os/test/ut/OsTaskTest.cpp > CMakeFiles/Os_ut_exe.dir/test/ut/OsTaskTest.cpp.i

F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsTaskTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Os_ut_exe.dir/test/ut/OsTaskTest.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Os && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xfaf211a1 -DASSERT_RELATIVE_PATH='"Os/test/ut/OsTaskTest.cpp"' -S /Users/asloan/MathProject1/fprime/Os/test/ut/OsTaskTest.cpp -o CMakeFiles/Os_ut_exe.dir/test/ut/OsTaskTest.cpp.s

F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsFileSystemTest.cpp.o: F-Prime/Os/CMakeFiles/Os_ut_exe.dir/flags.make
F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsFileSystemTest.cpp.o: /Users/asloan/MathProject1/fprime/Os/test/ut/OsFileSystemTest.cpp
F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsFileSystemTest.cpp.o: F-Prime/Os/CMakeFiles/Os_ut_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsFileSystemTest.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Os && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x703211ea -DASSERT_RELATIVE_PATH='"Os/test/ut/OsFileSystemTest.cpp"' -MD -MT F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsFileSystemTest.cpp.o -MF CMakeFiles/Os_ut_exe.dir/test/ut/OsFileSystemTest.cpp.o.d -o CMakeFiles/Os_ut_exe.dir/test/ut/OsFileSystemTest.cpp.o -c /Users/asloan/MathProject1/fprime/Os/test/ut/OsFileSystemTest.cpp

F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsFileSystemTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Os_ut_exe.dir/test/ut/OsFileSystemTest.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Os && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x703211ea -DASSERT_RELATIVE_PATH='"Os/test/ut/OsFileSystemTest.cpp"' -E /Users/asloan/MathProject1/fprime/Os/test/ut/OsFileSystemTest.cpp > CMakeFiles/Os_ut_exe.dir/test/ut/OsFileSystemTest.cpp.i

F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsFileSystemTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Os_ut_exe.dir/test/ut/OsFileSystemTest.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Os && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x703211ea -DASSERT_RELATIVE_PATH='"Os/test/ut/OsFileSystemTest.cpp"' -S /Users/asloan/MathProject1/fprime/Os/test/ut/OsFileSystemTest.cpp -o CMakeFiles/Os_ut_exe.dir/test/ut/OsFileSystemTest.cpp.s

F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsSystemResourcesTest.cpp.o: F-Prime/Os/CMakeFiles/Os_ut_exe.dir/flags.make
F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsSystemResourcesTest.cpp.o: /Users/asloan/MathProject1/fprime/Os/test/ut/OsSystemResourcesTest.cpp
F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsSystemResourcesTest.cpp.o: F-Prime/Os/CMakeFiles/Os_ut_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsSystemResourcesTest.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Os && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x0ad8cedd -DASSERT_RELATIVE_PATH='"Os/test/ut/OsSystemResourcesTest.cpp"' -MD -MT F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsSystemResourcesTest.cpp.o -MF CMakeFiles/Os_ut_exe.dir/test/ut/OsSystemResourcesTest.cpp.o.d -o CMakeFiles/Os_ut_exe.dir/test/ut/OsSystemResourcesTest.cpp.o -c /Users/asloan/MathProject1/fprime/Os/test/ut/OsSystemResourcesTest.cpp

F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsSystemResourcesTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Os_ut_exe.dir/test/ut/OsSystemResourcesTest.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Os && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x0ad8cedd -DASSERT_RELATIVE_PATH='"Os/test/ut/OsSystemResourcesTest.cpp"' -E /Users/asloan/MathProject1/fprime/Os/test/ut/OsSystemResourcesTest.cpp > CMakeFiles/Os_ut_exe.dir/test/ut/OsSystemResourcesTest.cpp.i

F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsSystemResourcesTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Os_ut_exe.dir/test/ut/OsSystemResourcesTest.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Os && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x0ad8cedd -DASSERT_RELATIVE_PATH='"Os/test/ut/OsSystemResourcesTest.cpp"' -S /Users/asloan/MathProject1/fprime/Os/test/ut/OsSystemResourcesTest.cpp -o CMakeFiles/Os_ut_exe.dir/test/ut/OsSystemResourcesTest.cpp.s

F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsMutexBasicLockableTest.cpp.o: F-Prime/Os/CMakeFiles/Os_ut_exe.dir/flags.make
F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsMutexBasicLockableTest.cpp.o: /Users/asloan/MathProject1/fprime/Os/test/ut/OsMutexBasicLockableTest.cpp
F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsMutexBasicLockableTest.cpp.o: F-Prime/Os/CMakeFiles/Os_ut_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsMutexBasicLockableTest.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Os && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x7af5afb2 -DASSERT_RELATIVE_PATH='"Os/test/ut/OsMutexBasicLockableTest.cpp"' -MD -MT F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsMutexBasicLockableTest.cpp.o -MF CMakeFiles/Os_ut_exe.dir/test/ut/OsMutexBasicLockableTest.cpp.o.d -o CMakeFiles/Os_ut_exe.dir/test/ut/OsMutexBasicLockableTest.cpp.o -c /Users/asloan/MathProject1/fprime/Os/test/ut/OsMutexBasicLockableTest.cpp

F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsMutexBasicLockableTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Os_ut_exe.dir/test/ut/OsMutexBasicLockableTest.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Os && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x7af5afb2 -DASSERT_RELATIVE_PATH='"Os/test/ut/OsMutexBasicLockableTest.cpp"' -E /Users/asloan/MathProject1/fprime/Os/test/ut/OsMutexBasicLockableTest.cpp > CMakeFiles/Os_ut_exe.dir/test/ut/OsMutexBasicLockableTest.cpp.i

F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsMutexBasicLockableTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Os_ut_exe.dir/test/ut/OsMutexBasicLockableTest.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Os && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x7af5afb2 -DASSERT_RELATIVE_PATH='"Os/test/ut/OsMutexBasicLockableTest.cpp"' -S /Users/asloan/MathProject1/fprime/Os/test/ut/OsMutexBasicLockableTest.cpp -o CMakeFiles/Os_ut_exe.dir/test/ut/OsMutexBasicLockableTest.cpp.s

# Object files for target Os_ut_exe
Os_ut_exe_OBJECTS = \
"CMakeFiles/Os_ut_exe.dir/test/ut/OsQueueTest.cpp.o" \
"CMakeFiles/Os_ut_exe.dir/test/ut/TestMain.cpp.o" \
"CMakeFiles/Os_ut_exe.dir/test/ut/IntervalTimerTest.cpp.o" \
"CMakeFiles/Os_ut_exe.dir/test/ut/OsValidateFileTest.cpp.o" \
"CMakeFiles/Os_ut_exe.dir/test/ut/OsTaskTest.cpp.o" \
"CMakeFiles/Os_ut_exe.dir/test/ut/OsFileSystemTest.cpp.o" \
"CMakeFiles/Os_ut_exe.dir/test/ut/OsSystemResourcesTest.cpp.o" \
"CMakeFiles/Os_ut_exe.dir/test/ut/OsMutexBasicLockableTest.cpp.o"

# External object files for target Os_ut_exe
Os_ut_exe_EXTERNAL_OBJECTS =

bin/Darwin/Os_ut_exe: F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsQueueTest.cpp.o
bin/Darwin/Os_ut_exe: F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/TestMain.cpp.o
bin/Darwin/Os_ut_exe: F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/IntervalTimerTest.cpp.o
bin/Darwin/Os_ut_exe: F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsValidateFileTest.cpp.o
bin/Darwin/Os_ut_exe: F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsTaskTest.cpp.o
bin/Darwin/Os_ut_exe: F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsFileSystemTest.cpp.o
bin/Darwin/Os_ut_exe: F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsSystemResourcesTest.cpp.o
bin/Darwin/Os_ut_exe: F-Prime/Os/CMakeFiles/Os_ut_exe.dir/test/ut/OsMutexBasicLockableTest.cpp.o
bin/Darwin/Os_ut_exe: F-Prime/Os/CMakeFiles/Os_ut_exe.dir/build.make
bin/Darwin/Os_ut_exe: lib/libgtest_maind.a
bin/Darwin/Os_ut_exe: lib/Darwin/libOs.a
bin/Darwin/Os_ut_exe: lib/libgtestd.a
bin/Darwin/Os_ut_exe: lib/Darwin/libFw_Logger.a
bin/Darwin/Os_ut_exe: lib/Darwin/libUtils_Hash.a
bin/Darwin/Os_ut_exe: lib/Darwin/libFw_Types.a
bin/Darwin/Os_ut_exe: lib/Darwin/libFw_Cfg.a
bin/Darwin/Os_ut_exe: lib/Darwin/libconfig.a
bin/Darwin/Os_ut_exe: F-Prime/Os/CMakeFiles/Os_ut_exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable ../../bin/Darwin/Os_ut_exe"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Os && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Os_ut_exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Os/CMakeFiles/Os_ut_exe.dir/build: bin/Darwin/Os_ut_exe
.PHONY : F-Prime/Os/CMakeFiles/Os_ut_exe.dir/build

F-Prime/Os/CMakeFiles/Os_ut_exe.dir/clean:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Os && $(CMAKE_COMMAND) -P CMakeFiles/Os_ut_exe.dir/cmake_clean.cmake
.PHONY : F-Prime/Os/CMakeFiles/Os_ut_exe.dir/clean

F-Prime/Os/CMakeFiles/Os_ut_exe.dir/depend:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1 /Users/asloan/MathProject1/fprime/Os /Users/asloan/MathProject1/build-fprime-automatic-native-ut /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Os /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Os/CMakeFiles/Os_ut_exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Os/CMakeFiles/Os_ut_exe.dir/depend

