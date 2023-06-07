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
CMAKE_SOURCE_DIR = /Users/asloan/MathProject1/Deployment

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native

# Include any dependencies generated for this target.
include Ports/CMakeFiles/Ports.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Ports/CMakeFiles/Ports.dir/compiler_depend.make

# Include the progress variables for this target.
include Ports/CMakeFiles/Ports.dir/progress.make

# Include the compile flags for this target's objects.
include Ports/CMakeFiles/Ports.dir/flags.make

Ports/MathResultPortAi.xml: /Users/asloan/MathProject1/Ports/MathPorts.fpp
Ports/MathResultPortAi.xml: lib/Darwin/libTypes.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating MathResultPortAi.xml, OpRequestPortAi.xml"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/Ports && /Users/asloan/MathProject1/venv/bin/fpp-to-xml -d /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/Ports -i /Users/asloan/MathProject1/Types/MathTypes.fpp /Users/asloan/MathProject1/Ports/MathPorts.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1

Ports/OpRequestPortAi.xml: Ports/MathResultPortAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate Ports/OpRequestPortAi.xml

Ports/MathResultPortAc.cpp: /Users/asloan/MathProject1/Ports/MathPorts.fpp
Ports/MathResultPortAc.cpp: lib/Darwin/libTypes.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating MathResultPortAc.cpp, MathResultPortAc.hpp, OpRequestPortAc.cpp, OpRequestPortAc.hpp"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/Ports && /Users/asloan/MathProject1/venv/bin/fpp-to-cpp -d /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/Ports -i /Users/asloan/MathProject1/Types/MathTypes.fpp /Users/asloan/MathProject1/Ports/MathPorts.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1,/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native

Ports/MathResultPortAc.hpp: Ports/MathResultPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate Ports/MathResultPortAc.hpp

Ports/OpRequestPortAc.cpp: Ports/MathResultPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate Ports/OpRequestPortAc.cpp

Ports/OpRequestPortAc.hpp: Ports/MathResultPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate Ports/OpRequestPortAc.hpp

Ports/CMakeFiles/Ports.dir/MathResultPortAc.cpp.o: Ports/CMakeFiles/Ports.dir/flags.make
Ports/CMakeFiles/Ports.dir/MathResultPortAc.cpp.o: Ports/MathResultPortAc.cpp
Ports/CMakeFiles/Ports.dir/MathResultPortAc.cpp.o: Ports/CMakeFiles/Ports.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Ports/CMakeFiles/Ports.dir/MathResultPortAc.cpp.o"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/Ports && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x94c542be -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/Ports/MathResultPortAc.cpp"' -MD -MT Ports/CMakeFiles/Ports.dir/MathResultPortAc.cpp.o -MF CMakeFiles/Ports.dir/MathResultPortAc.cpp.o.d -o CMakeFiles/Ports.dir/MathResultPortAc.cpp.o -c /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/Ports/MathResultPortAc.cpp

Ports/CMakeFiles/Ports.dir/MathResultPortAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ports.dir/MathResultPortAc.cpp.i"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/Ports && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x94c542be -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/Ports/MathResultPortAc.cpp"' -E /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/Ports/MathResultPortAc.cpp > CMakeFiles/Ports.dir/MathResultPortAc.cpp.i

Ports/CMakeFiles/Ports.dir/MathResultPortAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ports.dir/MathResultPortAc.cpp.s"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/Ports && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x94c542be -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/Ports/MathResultPortAc.cpp"' -S /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/Ports/MathResultPortAc.cpp -o CMakeFiles/Ports.dir/MathResultPortAc.cpp.s

Ports/CMakeFiles/Ports.dir/OpRequestPortAc.cpp.o: Ports/CMakeFiles/Ports.dir/flags.make
Ports/CMakeFiles/Ports.dir/OpRequestPortAc.cpp.o: Ports/OpRequestPortAc.cpp
Ports/CMakeFiles/Ports.dir/OpRequestPortAc.cpp.o: Ports/CMakeFiles/Ports.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Ports/CMakeFiles/Ports.dir/OpRequestPortAc.cpp.o"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/Ports && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x7a95eaff -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/Ports/OpRequestPortAc.cpp"' -MD -MT Ports/CMakeFiles/Ports.dir/OpRequestPortAc.cpp.o -MF CMakeFiles/Ports.dir/OpRequestPortAc.cpp.o.d -o CMakeFiles/Ports.dir/OpRequestPortAc.cpp.o -c /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/Ports/OpRequestPortAc.cpp

Ports/CMakeFiles/Ports.dir/OpRequestPortAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ports.dir/OpRequestPortAc.cpp.i"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/Ports && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x7a95eaff -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/Ports/OpRequestPortAc.cpp"' -E /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/Ports/OpRequestPortAc.cpp > CMakeFiles/Ports.dir/OpRequestPortAc.cpp.i

Ports/CMakeFiles/Ports.dir/OpRequestPortAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ports.dir/OpRequestPortAc.cpp.s"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/Ports && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x7a95eaff -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/Ports/OpRequestPortAc.cpp"' -S /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/Ports/OpRequestPortAc.cpp -o CMakeFiles/Ports.dir/OpRequestPortAc.cpp.s

# Object files for target Ports
Ports_OBJECTS = \
"CMakeFiles/Ports.dir/MathResultPortAc.cpp.o" \
"CMakeFiles/Ports.dir/OpRequestPortAc.cpp.o"

# External object files for target Ports
Ports_EXTERNAL_OBJECTS =

lib/Darwin/libPorts.a: Ports/CMakeFiles/Ports.dir/MathResultPortAc.cpp.o
lib/Darwin/libPorts.a: Ports/CMakeFiles/Ports.dir/OpRequestPortAc.cpp.o
lib/Darwin/libPorts.a: Ports/CMakeFiles/Ports.dir/build.make
lib/Darwin/libPorts.a: Ports/CMakeFiles/Ports.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../lib/Darwin/libPorts.a"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/Ports && $(CMAKE_COMMAND) -P CMakeFiles/Ports.dir/cmake_clean_target.cmake
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/Ports && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Ports.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Ports/CMakeFiles/Ports.dir/build: lib/Darwin/libPorts.a
.PHONY : Ports/CMakeFiles/Ports.dir/build

Ports/CMakeFiles/Ports.dir/clean:
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/Ports && $(CMAKE_COMMAND) -P CMakeFiles/Ports.dir/cmake_clean.cmake
.PHONY : Ports/CMakeFiles/Ports.dir/clean

Ports/CMakeFiles/Ports.dir/depend: Ports/MathResultPortAc.cpp
Ports/CMakeFiles/Ports.dir/depend: Ports/MathResultPortAc.hpp
Ports/CMakeFiles/Ports.dir/depend: Ports/MathResultPortAi.xml
Ports/CMakeFiles/Ports.dir/depend: Ports/OpRequestPortAc.cpp
Ports/CMakeFiles/Ports.dir/depend: Ports/OpRequestPortAc.hpp
Ports/CMakeFiles/Ports.dir/depend: Ports/OpRequestPortAi.xml
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1/Deployment /Users/asloan/MathProject1/Ports /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/Ports /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/Ports/CMakeFiles/Ports.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Ports/CMakeFiles/Ports.dir/depend

