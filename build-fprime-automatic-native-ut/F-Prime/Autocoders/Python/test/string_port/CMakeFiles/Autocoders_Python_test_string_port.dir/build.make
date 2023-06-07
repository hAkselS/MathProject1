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
include F-Prime/Autocoders/Python/test/string_port/CMakeFiles/Autocoders_Python_test_string_port.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Autocoders/Python/test/string_port/CMakeFiles/Autocoders_Python_test_string_port.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Autocoders/Python/test/string_port/CMakeFiles/Autocoders_Python_test_string_port.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Autocoders/Python/test/string_port/CMakeFiles/Autocoders_Python_test_string_port.dir/flags.make

F-Prime/Autocoders/Python/test/string_port/TestPortAc.hpp: /Users/asloan/MathProject1/fprime/Autocoders/Python/test/string_port/TestPortAi.xml
F-Prime/Autocoders/Python/test/string_port/TestPortAc.hpp: lib/Darwin/libFw_Port.a
F-Prime/Autocoders/Python/test/string_port/TestPortAc.hpp: lib/Darwin/libFw_Types.a
F-Prime/Autocoders/Python/test/string_port/TestPortAc.hpp: lib/Darwin/libFw_Cfg.a
F-Prime/Autocoders/Python/test/string_port/TestPortAc.hpp: /Users/asloan/MathProject1/fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating TestPortAc.hpp, TestPortAc.cpp"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Autocoders/Python/test/string_port && /Applications/CMake.app/Contents/bin/cmake -E env PYTHONPATH=/Users/asloan/MathProject1/fprime/Autocoders/Python/src:/Users/asloan/MathProject1/fprime/Autocoders/Python/utils BUILD_ROOT=/Users/asloan/MathProject1/fprime:/Users/asloan/MathProject1:/Users/asloan/MathProject1/build-fprime-automatic-native-ut:/Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime FPRIME_AC_CONSTANTS_FILE=/Users/asloan/MathProject1/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/Users/asloan/MathProject1/fprime/Autocoders/Python /Users/asloan/MathProject1/venv/bin/python3 /Users/asloan/MathProject1/fprime/Autocoders/Python/bin/codegen.py -p /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Autocoders/Python/test/string_port --build_root /Users/asloan/MathProject1/fprime/Autocoders/Python/test/string_port/TestPortAi.xml

F-Prime/Autocoders/Python/test/string_port/TestPortAc.cpp: F-Prime/Autocoders/Python/test/string_port/TestPortAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Autocoders/Python/test/string_port/TestPortAc.cpp

F-Prime/Autocoders/Python/test/string_port/TestComponentAc.hpp: /Users/asloan/MathProject1/fprime/Autocoders/Python/test/string_port/TestComponentAi.xml
F-Prime/Autocoders/Python/test/string_port/TestComponentAc.hpp: lib/Darwin/libFw_CompQueued.a
F-Prime/Autocoders/Python/test/string_port/TestComponentAc.hpp: lib/Darwin/libFw_Port.a
F-Prime/Autocoders/Python/test/string_port/TestComponentAc.hpp: lib/Darwin/libFw_Types.a
F-Prime/Autocoders/Python/test/string_port/TestComponentAc.hpp: lib/Darwin/libFw_Cfg.a
F-Prime/Autocoders/Python/test/string_port/TestComponentAc.hpp: /Users/asloan/MathProject1/fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating TestComponentAc.hpp, TestComponentAc.cpp"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Autocoders/Python/test/string_port && /Applications/CMake.app/Contents/bin/cmake -E env PYTHONPATH=/Users/asloan/MathProject1/fprime/Autocoders/Python/src:/Users/asloan/MathProject1/fprime/Autocoders/Python/utils BUILD_ROOT=/Users/asloan/MathProject1/fprime:/Users/asloan/MathProject1:/Users/asloan/MathProject1/build-fprime-automatic-native-ut:/Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime FPRIME_AC_CONSTANTS_FILE=/Users/asloan/MathProject1/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/Users/asloan/MathProject1/fprime/Autocoders/Python /Users/asloan/MathProject1/venv/bin/python3 /Users/asloan/MathProject1/fprime/Autocoders/Python/bin/codegen.py -p /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Autocoders/Python/test/string_port --build_root /Users/asloan/MathProject1/fprime/Autocoders/Python/test/string_port/TestComponentAi.xml

F-Prime/Autocoders/Python/test/string_port/TestComponentAc.cpp: F-Prime/Autocoders/Python/test/string_port/TestComponentAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Autocoders/Python/test/string_port/TestComponentAc.cpp

F-Prime/Autocoders/Python/test/string_port/CMakeFiles/Autocoders_Python_test_string_port.dir/TestPortAc.cpp.o: F-Prime/Autocoders/Python/test/string_port/CMakeFiles/Autocoders_Python_test_string_port.dir/flags.make
F-Prime/Autocoders/Python/test/string_port/CMakeFiles/Autocoders_Python_test_string_port.dir/TestPortAc.cpp.o: F-Prime/Autocoders/Python/test/string_port/TestPortAc.cpp
F-Prime/Autocoders/Python/test/string_port/CMakeFiles/Autocoders_Python_test_string_port.dir/TestPortAc.cpp.o: F-Prime/Autocoders/Python/test/string_port/CMakeFiles/Autocoders_Python_test_string_port.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Autocoders/Python/test/string_port/CMakeFiles/Autocoders_Python_test_string_port.dir/TestPortAc.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Autocoders/Python/test/string_port && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x9056026d -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Autocoders/Python/test/string_port/TestPortAc.cpp"' -MD -MT F-Prime/Autocoders/Python/test/string_port/CMakeFiles/Autocoders_Python_test_string_port.dir/TestPortAc.cpp.o -MF CMakeFiles/Autocoders_Python_test_string_port.dir/TestPortAc.cpp.o.d -o CMakeFiles/Autocoders_Python_test_string_port.dir/TestPortAc.cpp.o -c /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Autocoders/Python/test/string_port/TestPortAc.cpp

F-Prime/Autocoders/Python/test/string_port/CMakeFiles/Autocoders_Python_test_string_port.dir/TestPortAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Autocoders_Python_test_string_port.dir/TestPortAc.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Autocoders/Python/test/string_port && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x9056026d -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Autocoders/Python/test/string_port/TestPortAc.cpp"' -E /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Autocoders/Python/test/string_port/TestPortAc.cpp > CMakeFiles/Autocoders_Python_test_string_port.dir/TestPortAc.cpp.i

F-Prime/Autocoders/Python/test/string_port/CMakeFiles/Autocoders_Python_test_string_port.dir/TestPortAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Autocoders_Python_test_string_port.dir/TestPortAc.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Autocoders/Python/test/string_port && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x9056026d -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Autocoders/Python/test/string_port/TestPortAc.cpp"' -S /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Autocoders/Python/test/string_port/TestPortAc.cpp -o CMakeFiles/Autocoders_Python_test_string_port.dir/TestPortAc.cpp.s

F-Prime/Autocoders/Python/test/string_port/CMakeFiles/Autocoders_Python_test_string_port.dir/TestComponentAc.cpp.o: F-Prime/Autocoders/Python/test/string_port/CMakeFiles/Autocoders_Python_test_string_port.dir/flags.make
F-Prime/Autocoders/Python/test/string_port/CMakeFiles/Autocoders_Python_test_string_port.dir/TestComponentAc.cpp.o: F-Prime/Autocoders/Python/test/string_port/TestComponentAc.cpp
F-Prime/Autocoders/Python/test/string_port/CMakeFiles/Autocoders_Python_test_string_port.dir/TestComponentAc.cpp.o: F-Prime/Autocoders/Python/test/string_port/CMakeFiles/Autocoders_Python_test_string_port.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Autocoders/Python/test/string_port/CMakeFiles/Autocoders_Python_test_string_port.dir/TestComponentAc.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Autocoders/Python/test/string_port && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x995e73ac -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Autocoders/Python/test/string_port/TestComponentAc.cpp"' -MD -MT F-Prime/Autocoders/Python/test/string_port/CMakeFiles/Autocoders_Python_test_string_port.dir/TestComponentAc.cpp.o -MF CMakeFiles/Autocoders_Python_test_string_port.dir/TestComponentAc.cpp.o.d -o CMakeFiles/Autocoders_Python_test_string_port.dir/TestComponentAc.cpp.o -c /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Autocoders/Python/test/string_port/TestComponentAc.cpp

F-Prime/Autocoders/Python/test/string_port/CMakeFiles/Autocoders_Python_test_string_port.dir/TestComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Autocoders_Python_test_string_port.dir/TestComponentAc.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Autocoders/Python/test/string_port && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x995e73ac -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Autocoders/Python/test/string_port/TestComponentAc.cpp"' -E /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Autocoders/Python/test/string_port/TestComponentAc.cpp > CMakeFiles/Autocoders_Python_test_string_port.dir/TestComponentAc.cpp.i

F-Prime/Autocoders/Python/test/string_port/CMakeFiles/Autocoders_Python_test_string_port.dir/TestComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Autocoders_Python_test_string_port.dir/TestComponentAc.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Autocoders/Python/test/string_port && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x995e73ac -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Autocoders/Python/test/string_port/TestComponentAc.cpp"' -S /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Autocoders/Python/test/string_port/TestComponentAc.cpp -o CMakeFiles/Autocoders_Python_test_string_port.dir/TestComponentAc.cpp.s

# Object files for target Autocoders_Python_test_string_port
Autocoders_Python_test_string_port_OBJECTS = \
"CMakeFiles/Autocoders_Python_test_string_port.dir/TestPortAc.cpp.o" \
"CMakeFiles/Autocoders_Python_test_string_port.dir/TestComponentAc.cpp.o"

# External object files for target Autocoders_Python_test_string_port
Autocoders_Python_test_string_port_EXTERNAL_OBJECTS =

lib/Darwin/libAutocoders_Python_test_string_port.a: F-Prime/Autocoders/Python/test/string_port/CMakeFiles/Autocoders_Python_test_string_port.dir/TestPortAc.cpp.o
lib/Darwin/libAutocoders_Python_test_string_port.a: F-Prime/Autocoders/Python/test/string_port/CMakeFiles/Autocoders_Python_test_string_port.dir/TestComponentAc.cpp.o
lib/Darwin/libAutocoders_Python_test_string_port.a: F-Prime/Autocoders/Python/test/string_port/CMakeFiles/Autocoders_Python_test_string_port.dir/build.make
lib/Darwin/libAutocoders_Python_test_string_port.a: F-Prime/Autocoders/Python/test/string_port/CMakeFiles/Autocoders_Python_test_string_port.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../../../lib/Darwin/libAutocoders_Python_test_string_port.a"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Autocoders/Python/test/string_port && $(CMAKE_COMMAND) -P CMakeFiles/Autocoders_Python_test_string_port.dir/cmake_clean_target.cmake
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Autocoders/Python/test/string_port && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Autocoders_Python_test_string_port.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Autocoders/Python/test/string_port/CMakeFiles/Autocoders_Python_test_string_port.dir/build: lib/Darwin/libAutocoders_Python_test_string_port.a
.PHONY : F-Prime/Autocoders/Python/test/string_port/CMakeFiles/Autocoders_Python_test_string_port.dir/build

F-Prime/Autocoders/Python/test/string_port/CMakeFiles/Autocoders_Python_test_string_port.dir/clean:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Autocoders/Python/test/string_port && $(CMAKE_COMMAND) -P CMakeFiles/Autocoders_Python_test_string_port.dir/cmake_clean.cmake
.PHONY : F-Prime/Autocoders/Python/test/string_port/CMakeFiles/Autocoders_Python_test_string_port.dir/clean

F-Prime/Autocoders/Python/test/string_port/CMakeFiles/Autocoders_Python_test_string_port.dir/depend: F-Prime/Autocoders/Python/test/string_port/TestComponentAc.cpp
F-Prime/Autocoders/Python/test/string_port/CMakeFiles/Autocoders_Python_test_string_port.dir/depend: F-Prime/Autocoders/Python/test/string_port/TestComponentAc.hpp
F-Prime/Autocoders/Python/test/string_port/CMakeFiles/Autocoders_Python_test_string_port.dir/depend: F-Prime/Autocoders/Python/test/string_port/TestPortAc.cpp
F-Prime/Autocoders/Python/test/string_port/CMakeFiles/Autocoders_Python_test_string_port.dir/depend: F-Prime/Autocoders/Python/test/string_port/TestPortAc.hpp
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1 /Users/asloan/MathProject1/fprime/Autocoders/Python/test/string_port /Users/asloan/MathProject1/build-fprime-automatic-native-ut /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Autocoders/Python/test/string_port /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Autocoders/Python/test/string_port/CMakeFiles/Autocoders_Python_test_string_port.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Autocoders/Python/test/string_port/CMakeFiles/Autocoders_Python_test_string_port.dir/depend

