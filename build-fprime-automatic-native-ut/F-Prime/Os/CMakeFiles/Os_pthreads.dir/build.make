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
include F-Prime/Os/CMakeFiles/Os_pthreads.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Os/CMakeFiles/Os_pthreads.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Os/CMakeFiles/Os_pthreads.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Os/CMakeFiles/Os_pthreads.dir/flags.make

F-Prime/Os/CMakeFiles/Os_pthreads.dir/Pthreads/test/ut/BufferQueueTest.cpp.o: F-Prime/Os/CMakeFiles/Os_pthreads.dir/flags.make
F-Prime/Os/CMakeFiles/Os_pthreads.dir/Pthreads/test/ut/BufferQueueTest.cpp.o: /Users/asloan/MathProject1/fprime/Os/Pthreads/test/ut/BufferQueueTest.cpp
F-Prime/Os/CMakeFiles/Os_pthreads.dir/Pthreads/test/ut/BufferQueueTest.cpp.o: F-Prime/Os/CMakeFiles/Os_pthreads.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object F-Prime/Os/CMakeFiles/Os_pthreads.dir/Pthreads/test/ut/BufferQueueTest.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Os && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x9a40be93 -DASSERT_RELATIVE_PATH='"Os/Pthreads/test/ut/BufferQueueTest.cpp"' -MD -MT F-Prime/Os/CMakeFiles/Os_pthreads.dir/Pthreads/test/ut/BufferQueueTest.cpp.o -MF CMakeFiles/Os_pthreads.dir/Pthreads/test/ut/BufferQueueTest.cpp.o.d -o CMakeFiles/Os_pthreads.dir/Pthreads/test/ut/BufferQueueTest.cpp.o -c /Users/asloan/MathProject1/fprime/Os/Pthreads/test/ut/BufferQueueTest.cpp

F-Prime/Os/CMakeFiles/Os_pthreads.dir/Pthreads/test/ut/BufferQueueTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Os_pthreads.dir/Pthreads/test/ut/BufferQueueTest.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Os && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x9a40be93 -DASSERT_RELATIVE_PATH='"Os/Pthreads/test/ut/BufferQueueTest.cpp"' -E /Users/asloan/MathProject1/fprime/Os/Pthreads/test/ut/BufferQueueTest.cpp > CMakeFiles/Os_pthreads.dir/Pthreads/test/ut/BufferQueueTest.cpp.i

F-Prime/Os/CMakeFiles/Os_pthreads.dir/Pthreads/test/ut/BufferQueueTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Os_pthreads.dir/Pthreads/test/ut/BufferQueueTest.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Os && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x9a40be93 -DASSERT_RELATIVE_PATH='"Os/Pthreads/test/ut/BufferQueueTest.cpp"' -S /Users/asloan/MathProject1/fprime/Os/Pthreads/test/ut/BufferQueueTest.cpp -o CMakeFiles/Os_pthreads.dir/Pthreads/test/ut/BufferQueueTest.cpp.s

# Object files for target Os_pthreads
Os_pthreads_OBJECTS = \
"CMakeFiles/Os_pthreads.dir/Pthreads/test/ut/BufferQueueTest.cpp.o"

# External object files for target Os_pthreads
Os_pthreads_EXTERNAL_OBJECTS =

bin/Darwin/Os_pthreads: F-Prime/Os/CMakeFiles/Os_pthreads.dir/Pthreads/test/ut/BufferQueueTest.cpp.o
bin/Darwin/Os_pthreads: F-Prime/Os/CMakeFiles/Os_pthreads.dir/build.make
bin/Darwin/Os_pthreads: lib/libgtest_maind.a
bin/Darwin/Os_pthreads: lib/Darwin/libOs.a
bin/Darwin/Os_pthreads: lib/libgtestd.a
bin/Darwin/Os_pthreads: lib/Darwin/libFw_Logger.a
bin/Darwin/Os_pthreads: lib/Darwin/libUtils_Hash.a
bin/Darwin/Os_pthreads: lib/Darwin/libFw_Types.a
bin/Darwin/Os_pthreads: lib/Darwin/libFw_Cfg.a
bin/Darwin/Os_pthreads: lib/Darwin/libconfig.a
bin/Darwin/Os_pthreads: F-Prime/Os/CMakeFiles/Os_pthreads.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/Darwin/Os_pthreads"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Os && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Os_pthreads.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Os/CMakeFiles/Os_pthreads.dir/build: bin/Darwin/Os_pthreads
.PHONY : F-Prime/Os/CMakeFiles/Os_pthreads.dir/build

F-Prime/Os/CMakeFiles/Os_pthreads.dir/clean:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Os && $(CMAKE_COMMAND) -P CMakeFiles/Os_pthreads.dir/cmake_clean.cmake
.PHONY : F-Prime/Os/CMakeFiles/Os_pthreads.dir/clean

F-Prime/Os/CMakeFiles/Os_pthreads.dir/depend:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1 /Users/asloan/MathProject1/fprime/Os /Users/asloan/MathProject1/build-fprime-automatic-native-ut /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Os /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Os/CMakeFiles/Os_pthreads.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Os/CMakeFiles/Os_pthreads.dir/depend
