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
include F-Prime/Autocoders/Python/test/serialize3/CMakeFiles/Autocoders_Python_test_serialize3_ut_exe.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Autocoders/Python/test/serialize3/CMakeFiles/Autocoders_Python_test_serialize3_ut_exe.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Autocoders/Python/test/serialize3/CMakeFiles/Autocoders_Python_test_serialize3_ut_exe.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Autocoders/Python/test/serialize3/CMakeFiles/Autocoders_Python_test_serialize3_ut_exe.dir/flags.make

F-Prime/Autocoders/Python/test/serialize3/CMakeFiles/Autocoders_Python_test_serialize3_ut_exe.dir/test/ut/main.cpp.o: F-Prime/Autocoders/Python/test/serialize3/CMakeFiles/Autocoders_Python_test_serialize3_ut_exe.dir/flags.make
F-Prime/Autocoders/Python/test/serialize3/CMakeFiles/Autocoders_Python_test_serialize3_ut_exe.dir/test/ut/main.cpp.o: /Users/asloan/MathProject1/fprime/Autocoders/Python/test/serialize3/test/ut/main.cpp
F-Prime/Autocoders/Python/test/serialize3/CMakeFiles/Autocoders_Python_test_serialize3_ut_exe.dir/test/ut/main.cpp.o: F-Prime/Autocoders/Python/test/serialize3/CMakeFiles/Autocoders_Python_test_serialize3_ut_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object F-Prime/Autocoders/Python/test/serialize3/CMakeFiles/Autocoders_Python_test_serialize3_ut_exe.dir/test/ut/main.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Autocoders/Python/test/serialize3 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xeac8cda0 -DASSERT_RELATIVE_PATH='"Autocoders/Python/test/serialize3/test/ut/main.cpp"' -MD -MT F-Prime/Autocoders/Python/test/serialize3/CMakeFiles/Autocoders_Python_test_serialize3_ut_exe.dir/test/ut/main.cpp.o -MF CMakeFiles/Autocoders_Python_test_serialize3_ut_exe.dir/test/ut/main.cpp.o.d -o CMakeFiles/Autocoders_Python_test_serialize3_ut_exe.dir/test/ut/main.cpp.o -c /Users/asloan/MathProject1/fprime/Autocoders/Python/test/serialize3/test/ut/main.cpp

F-Prime/Autocoders/Python/test/serialize3/CMakeFiles/Autocoders_Python_test_serialize3_ut_exe.dir/test/ut/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Autocoders_Python_test_serialize3_ut_exe.dir/test/ut/main.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Autocoders/Python/test/serialize3 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xeac8cda0 -DASSERT_RELATIVE_PATH='"Autocoders/Python/test/serialize3/test/ut/main.cpp"' -E /Users/asloan/MathProject1/fprime/Autocoders/Python/test/serialize3/test/ut/main.cpp > CMakeFiles/Autocoders_Python_test_serialize3_ut_exe.dir/test/ut/main.cpp.i

F-Prime/Autocoders/Python/test/serialize3/CMakeFiles/Autocoders_Python_test_serialize3_ut_exe.dir/test/ut/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Autocoders_Python_test_serialize3_ut_exe.dir/test/ut/main.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Autocoders/Python/test/serialize3 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xeac8cda0 -DASSERT_RELATIVE_PATH='"Autocoders/Python/test/serialize3/test/ut/main.cpp"' -S /Users/asloan/MathProject1/fprime/Autocoders/Python/test/serialize3/test/ut/main.cpp -o CMakeFiles/Autocoders_Python_test_serialize3_ut_exe.dir/test/ut/main.cpp.s

# Object files for target Autocoders_Python_test_serialize3_ut_exe
Autocoders_Python_test_serialize3_ut_exe_OBJECTS = \
"CMakeFiles/Autocoders_Python_test_serialize3_ut_exe.dir/test/ut/main.cpp.o"

# External object files for target Autocoders_Python_test_serialize3_ut_exe
Autocoders_Python_test_serialize3_ut_exe_EXTERNAL_OBJECTS =

bin/Darwin/Autocoders_Python_test_serialize3_ut_exe: F-Prime/Autocoders/Python/test/serialize3/CMakeFiles/Autocoders_Python_test_serialize3_ut_exe.dir/test/ut/main.cpp.o
bin/Darwin/Autocoders_Python_test_serialize3_ut_exe: F-Prime/Autocoders/Python/test/serialize3/CMakeFiles/Autocoders_Python_test_serialize3_ut_exe.dir/build.make
bin/Darwin/Autocoders_Python_test_serialize3_ut_exe: lib/libgtest_maind.a
bin/Darwin/Autocoders_Python_test_serialize3_ut_exe: lib/Darwin/libAutocoders_Python_test_serialize3.a
bin/Darwin/Autocoders_Python_test_serialize3_ut_exe: lib/libgtestd.a
bin/Darwin/Autocoders_Python_test_serialize3_ut_exe: lib/Darwin/libFw_Types.a
bin/Darwin/Autocoders_Python_test_serialize3_ut_exe: lib/Darwin/libFw_Cfg.a
bin/Darwin/Autocoders_Python_test_serialize3_ut_exe: lib/Darwin/libconfig.a
bin/Darwin/Autocoders_Python_test_serialize3_ut_exe: F-Prime/Autocoders/Python/test/serialize3/CMakeFiles/Autocoders_Python_test_serialize3_ut_exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../../bin/Darwin/Autocoders_Python_test_serialize3_ut_exe"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Autocoders/Python/test/serialize3 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Autocoders_Python_test_serialize3_ut_exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Autocoders/Python/test/serialize3/CMakeFiles/Autocoders_Python_test_serialize3_ut_exe.dir/build: bin/Darwin/Autocoders_Python_test_serialize3_ut_exe
.PHONY : F-Prime/Autocoders/Python/test/serialize3/CMakeFiles/Autocoders_Python_test_serialize3_ut_exe.dir/build

F-Prime/Autocoders/Python/test/serialize3/CMakeFiles/Autocoders_Python_test_serialize3_ut_exe.dir/clean:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Autocoders/Python/test/serialize3 && $(CMAKE_COMMAND) -P CMakeFiles/Autocoders_Python_test_serialize3_ut_exe.dir/cmake_clean.cmake
.PHONY : F-Prime/Autocoders/Python/test/serialize3/CMakeFiles/Autocoders_Python_test_serialize3_ut_exe.dir/clean

F-Prime/Autocoders/Python/test/serialize3/CMakeFiles/Autocoders_Python_test_serialize3_ut_exe.dir/depend:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1 /Users/asloan/MathProject1/fprime/Autocoders/Python/test/serialize3 /Users/asloan/MathProject1/build-fprime-automatic-native-ut /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Autocoders/Python/test/serialize3 /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Autocoders/Python/test/serialize3/CMakeFiles/Autocoders_Python_test_serialize3_ut_exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Autocoders/Python/test/serialize3/CMakeFiles/Autocoders_Python_test_serialize3_ut_exe.dir/depend

