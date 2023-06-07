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
CMAKE_BINARY_DIR = /Users/asloan/MathProject1/build-fprime-automatic-native

# Include any dependencies generated for this target.
include F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter.dir/flags.make

F-Prime/Svc/ComSplitter/ComSplitterComponentAc.hpp: F-Prime/Svc/ComSplitter/ComSplitterComponentAi.xml
F-Prime/Svc/ComSplitter/ComSplitterComponentAc.hpp: /Users/asloan/MathProject1/fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ComSplitterComponentAc.hpp, ComSplitterComponentAc.cpp"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/ComSplitter && /Applications/CMake.app/Contents/bin/cmake -E env PYTHONPATH=/Users/asloan/MathProject1/fprime/Autocoders/Python/src:/Users/asloan/MathProject1/fprime/Autocoders/Python/utils BUILD_ROOT=/Users/asloan/MathProject1/fprime:/Users/asloan/MathProject1:/Users/asloan/MathProject1/build-fprime-automatic-native:/Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/Users/asloan/MathProject1/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/Users/asloan/MathProject1/fprime/Autocoders/Python /Users/asloan/MathProject1/venv/bin/python3 /Users/asloan/MathProject1/fprime/Autocoders/Python/bin/codegen.py -p /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/ComSplitter --build_root /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/ComSplitter/ComSplitterComponentAi.xml

F-Prime/Svc/ComSplitter/ComSplitterComponentAc.cpp: F-Prime/Svc/ComSplitter/ComSplitterComponentAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/ComSplitter/ComSplitterComponentAc.cpp

F-Prime/Svc/ComSplitter/ComSplitterComponentAi.xml: /Users/asloan/MathProject1/fprime/Svc/ComSplitter/ComSplitter.fpp
F-Prime/Svc/ComSplitter/ComSplitterComponentAi.xml: lib/Darwin/libFw_Com.a
F-Prime/Svc/ComSplitter/ComSplitterComponentAi.xml: lib/Darwin/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ComSplitterComponentAi.xml"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/ComSplitter && /Users/asloan/MathProject1/venv/bin/fpp-to-xml -d /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/ComSplitter -i /Users/asloan/MathProject1/fprime/Fw/Com/Com.fpp /Users/asloan/MathProject1/fprime/Svc/ComSplitter/ComSplitter.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1

F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter.dir/ComSplitter.cpp.o: F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter.dir/flags.make
F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter.dir/ComSplitter.cpp.o: /Users/asloan/MathProject1/fprime/Svc/ComSplitter/ComSplitter.cpp
F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter.dir/ComSplitter.cpp.o: F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter.dir/ComSplitter.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/ComSplitter && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xfbec5090 -DASSERT_RELATIVE_PATH='"Svc/ComSplitter/ComSplitter.cpp"' -MD -MT F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter.dir/ComSplitter.cpp.o -MF CMakeFiles/Svc_ComSplitter.dir/ComSplitter.cpp.o.d -o CMakeFiles/Svc_ComSplitter.dir/ComSplitter.cpp.o -c /Users/asloan/MathProject1/fprime/Svc/ComSplitter/ComSplitter.cpp

F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter.dir/ComSplitter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_ComSplitter.dir/ComSplitter.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/ComSplitter && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xfbec5090 -DASSERT_RELATIVE_PATH='"Svc/ComSplitter/ComSplitter.cpp"' -E /Users/asloan/MathProject1/fprime/Svc/ComSplitter/ComSplitter.cpp > CMakeFiles/Svc_ComSplitter.dir/ComSplitter.cpp.i

F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter.dir/ComSplitter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_ComSplitter.dir/ComSplitter.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/ComSplitter && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xfbec5090 -DASSERT_RELATIVE_PATH='"Svc/ComSplitter/ComSplitter.cpp"' -S /Users/asloan/MathProject1/fprime/Svc/ComSplitter/ComSplitter.cpp -o CMakeFiles/Svc_ComSplitter.dir/ComSplitter.cpp.s

F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter.dir/ComSplitterComponentAc.cpp.o: F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter.dir/flags.make
F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter.dir/ComSplitterComponentAc.cpp.o: F-Prime/Svc/ComSplitter/ComSplitterComponentAc.cpp
F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter.dir/ComSplitterComponentAc.cpp.o: F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter.dir/ComSplitterComponentAc.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/ComSplitter && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xf664516f -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/F-Prime/Svc/ComSplitter/ComSplitterComponentAc.cpp"' -MD -MT F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter.dir/ComSplitterComponentAc.cpp.o -MF CMakeFiles/Svc_ComSplitter.dir/ComSplitterComponentAc.cpp.o.d -o CMakeFiles/Svc_ComSplitter.dir/ComSplitterComponentAc.cpp.o -c /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/ComSplitter/ComSplitterComponentAc.cpp

F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter.dir/ComSplitterComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_ComSplitter.dir/ComSplitterComponentAc.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/ComSplitter && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xf664516f -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/F-Prime/Svc/ComSplitter/ComSplitterComponentAc.cpp"' -E /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/ComSplitter/ComSplitterComponentAc.cpp > CMakeFiles/Svc_ComSplitter.dir/ComSplitterComponentAc.cpp.i

F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter.dir/ComSplitterComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_ComSplitter.dir/ComSplitterComponentAc.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/ComSplitter && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xf664516f -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/F-Prime/Svc/ComSplitter/ComSplitterComponentAc.cpp"' -S /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/ComSplitter/ComSplitterComponentAc.cpp -o CMakeFiles/Svc_ComSplitter.dir/ComSplitterComponentAc.cpp.s

# Object files for target Svc_ComSplitter
Svc_ComSplitter_OBJECTS = \
"CMakeFiles/Svc_ComSplitter.dir/ComSplitter.cpp.o" \
"CMakeFiles/Svc_ComSplitter.dir/ComSplitterComponentAc.cpp.o"

# External object files for target Svc_ComSplitter
Svc_ComSplitter_EXTERNAL_OBJECTS =

lib/Darwin/libSvc_ComSplitter.a: F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter.dir/ComSplitter.cpp.o
lib/Darwin/libSvc_ComSplitter.a: F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter.dir/ComSplitterComponentAc.cpp.o
lib/Darwin/libSvc_ComSplitter.a: F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter.dir/build.make
lib/Darwin/libSvc_ComSplitter.a: F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../lib/Darwin/libSvc_ComSplitter.a"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/ComSplitter && $(CMAKE_COMMAND) -P CMakeFiles/Svc_ComSplitter.dir/cmake_clean_target.cmake
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/ComSplitter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_ComSplitter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter.dir/build: lib/Darwin/libSvc_ComSplitter.a
.PHONY : F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter.dir/build

F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter.dir/clean:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/ComSplitter && $(CMAKE_COMMAND) -P CMakeFiles/Svc_ComSplitter.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter.dir/clean

F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter.dir/depend: F-Prime/Svc/ComSplitter/ComSplitterComponentAc.cpp
F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter.dir/depend: F-Prime/Svc/ComSplitter/ComSplitterComponentAc.hpp
F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter.dir/depend: F-Prime/Svc/ComSplitter/ComSplitterComponentAi.xml
	cd /Users/asloan/MathProject1/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1 /Users/asloan/MathProject1/fprime/Svc/ComSplitter /Users/asloan/MathProject1/build-fprime-automatic-native /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/ComSplitter /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter.dir/depend

