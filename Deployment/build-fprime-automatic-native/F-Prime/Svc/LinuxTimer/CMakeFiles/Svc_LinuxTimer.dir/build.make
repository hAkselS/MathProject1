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
include F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer.dir/flags.make

F-Prime/Svc/LinuxTimer/LinuxTimerComponentAc.hpp: F-Prime/Svc/LinuxTimer/LinuxTimerComponentAi.xml
F-Prime/Svc/LinuxTimer/LinuxTimerComponentAc.hpp: /Users/asloan/MathProject1/fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating LinuxTimerComponentAc.hpp, LinuxTimerComponentAc.cpp"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/LinuxTimer && /Applications/CMake.app/Contents/bin/cmake -E env PYTHONPATH=/Users/asloan/MathProject1/fprime/Autocoders/Python/src:/Users/asloan/MathProject1/fprime/Autocoders/Python/utils BUILD_ROOT=/Users/asloan/MathProject1/fprime:/Users/asloan/MathProject1:/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native:/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/Users/asloan/MathProject1/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/Users/asloan/MathProject1/fprime/Autocoders/Python /Users/asloan/MathProject1/venv/bin/python3 /Users/asloan/MathProject1/fprime/Autocoders/Python/bin/codegen.py -p /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/LinuxTimer --build_root /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/LinuxTimer/LinuxTimerComponentAi.xml

F-Prime/Svc/LinuxTimer/LinuxTimerComponentAc.cpp: F-Prime/Svc/LinuxTimer/LinuxTimerComponentAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/LinuxTimer/LinuxTimerComponentAc.cpp

F-Prime/Svc/LinuxTimer/LinuxTimerComponentAi.xml: /Users/asloan/MathProject1/fprime/Svc/LinuxTimer/LinuxTimer.fpp
F-Prime/Svc/LinuxTimer/LinuxTimerComponentAi.xml: lib/Darwin/libSvc_Cycle.a
F-Prime/Svc/LinuxTimer/LinuxTimerComponentAi.xml: lib/Darwin/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating LinuxTimerComponentAi.xml"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/LinuxTimer && /Users/asloan/MathProject1/venv/bin/fpp-to-xml -d /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/LinuxTimer -i /Users/asloan/MathProject1/fprime/Svc/Cycle/Cycle.fpp /Users/asloan/MathProject1/fprime/Svc/LinuxTimer/LinuxTimer.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1

F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer.dir/LinuxTimerComponentImplTaskDelay.cpp.o: F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer.dir/flags.make
F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer.dir/LinuxTimerComponentImplTaskDelay.cpp.o: /Users/asloan/MathProject1/fprime/Svc/LinuxTimer/LinuxTimerComponentImplTaskDelay.cpp
F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer.dir/LinuxTimerComponentImplTaskDelay.cpp.o: F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer.dir/LinuxTimerComponentImplTaskDelay.cpp.o"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/LinuxTimer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xcb52f622 -DASSERT_RELATIVE_PATH='"Svc/LinuxTimer/LinuxTimerComponentImplTaskDelay.cpp"' -MD -MT F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer.dir/LinuxTimerComponentImplTaskDelay.cpp.o -MF CMakeFiles/Svc_LinuxTimer.dir/LinuxTimerComponentImplTaskDelay.cpp.o.d -o CMakeFiles/Svc_LinuxTimer.dir/LinuxTimerComponentImplTaskDelay.cpp.o -c /Users/asloan/MathProject1/fprime/Svc/LinuxTimer/LinuxTimerComponentImplTaskDelay.cpp

F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer.dir/LinuxTimerComponentImplTaskDelay.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_LinuxTimer.dir/LinuxTimerComponentImplTaskDelay.cpp.i"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/LinuxTimer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xcb52f622 -DASSERT_RELATIVE_PATH='"Svc/LinuxTimer/LinuxTimerComponentImplTaskDelay.cpp"' -E /Users/asloan/MathProject1/fprime/Svc/LinuxTimer/LinuxTimerComponentImplTaskDelay.cpp > CMakeFiles/Svc_LinuxTimer.dir/LinuxTimerComponentImplTaskDelay.cpp.i

F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer.dir/LinuxTimerComponentImplTaskDelay.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_LinuxTimer.dir/LinuxTimerComponentImplTaskDelay.cpp.s"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/LinuxTimer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xcb52f622 -DASSERT_RELATIVE_PATH='"Svc/LinuxTimer/LinuxTimerComponentImplTaskDelay.cpp"' -S /Users/asloan/MathProject1/fprime/Svc/LinuxTimer/LinuxTimerComponentImplTaskDelay.cpp -o CMakeFiles/Svc_LinuxTimer.dir/LinuxTimerComponentImplTaskDelay.cpp.s

F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer.dir/LinuxTimerComponentImplCommon.cpp.o: F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer.dir/flags.make
F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer.dir/LinuxTimerComponentImplCommon.cpp.o: /Users/asloan/MathProject1/fprime/Svc/LinuxTimer/LinuxTimerComponentImplCommon.cpp
F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer.dir/LinuxTimerComponentImplCommon.cpp.o: F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer.dir/LinuxTimerComponentImplCommon.cpp.o"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/LinuxTimer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x08c2c996 -DASSERT_RELATIVE_PATH='"Svc/LinuxTimer/LinuxTimerComponentImplCommon.cpp"' -MD -MT F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer.dir/LinuxTimerComponentImplCommon.cpp.o -MF CMakeFiles/Svc_LinuxTimer.dir/LinuxTimerComponentImplCommon.cpp.o.d -o CMakeFiles/Svc_LinuxTimer.dir/LinuxTimerComponentImplCommon.cpp.o -c /Users/asloan/MathProject1/fprime/Svc/LinuxTimer/LinuxTimerComponentImplCommon.cpp

F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer.dir/LinuxTimerComponentImplCommon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_LinuxTimer.dir/LinuxTimerComponentImplCommon.cpp.i"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/LinuxTimer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x08c2c996 -DASSERT_RELATIVE_PATH='"Svc/LinuxTimer/LinuxTimerComponentImplCommon.cpp"' -E /Users/asloan/MathProject1/fprime/Svc/LinuxTimer/LinuxTimerComponentImplCommon.cpp > CMakeFiles/Svc_LinuxTimer.dir/LinuxTimerComponentImplCommon.cpp.i

F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer.dir/LinuxTimerComponentImplCommon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_LinuxTimer.dir/LinuxTimerComponentImplCommon.cpp.s"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/LinuxTimer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x08c2c996 -DASSERT_RELATIVE_PATH='"Svc/LinuxTimer/LinuxTimerComponentImplCommon.cpp"' -S /Users/asloan/MathProject1/fprime/Svc/LinuxTimer/LinuxTimerComponentImplCommon.cpp -o CMakeFiles/Svc_LinuxTimer.dir/LinuxTimerComponentImplCommon.cpp.s

F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer.dir/LinuxTimerComponentAc.cpp.o: F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer.dir/flags.make
F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer.dir/LinuxTimerComponentAc.cpp.o: F-Prime/Svc/LinuxTimer/LinuxTimerComponentAc.cpp
F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer.dir/LinuxTimerComponentAc.cpp.o: F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer.dir/LinuxTimerComponentAc.cpp.o"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/LinuxTimer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xe29430b8 -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/F-Prime/Svc/LinuxTimer/LinuxTimerComponentAc.cpp"' -MD -MT F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer.dir/LinuxTimerComponentAc.cpp.o -MF CMakeFiles/Svc_LinuxTimer.dir/LinuxTimerComponentAc.cpp.o.d -o CMakeFiles/Svc_LinuxTimer.dir/LinuxTimerComponentAc.cpp.o -c /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/LinuxTimer/LinuxTimerComponentAc.cpp

F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer.dir/LinuxTimerComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_LinuxTimer.dir/LinuxTimerComponentAc.cpp.i"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/LinuxTimer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xe29430b8 -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/F-Prime/Svc/LinuxTimer/LinuxTimerComponentAc.cpp"' -E /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/LinuxTimer/LinuxTimerComponentAc.cpp > CMakeFiles/Svc_LinuxTimer.dir/LinuxTimerComponentAc.cpp.i

F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer.dir/LinuxTimerComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_LinuxTimer.dir/LinuxTimerComponentAc.cpp.s"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/LinuxTimer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xe29430b8 -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/F-Prime/Svc/LinuxTimer/LinuxTimerComponentAc.cpp"' -S /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/LinuxTimer/LinuxTimerComponentAc.cpp -o CMakeFiles/Svc_LinuxTimer.dir/LinuxTimerComponentAc.cpp.s

# Object files for target Svc_LinuxTimer
Svc_LinuxTimer_OBJECTS = \
"CMakeFiles/Svc_LinuxTimer.dir/LinuxTimerComponentImplTaskDelay.cpp.o" \
"CMakeFiles/Svc_LinuxTimer.dir/LinuxTimerComponentImplCommon.cpp.o" \
"CMakeFiles/Svc_LinuxTimer.dir/LinuxTimerComponentAc.cpp.o"

# External object files for target Svc_LinuxTimer
Svc_LinuxTimer_EXTERNAL_OBJECTS =

lib/Darwin/libSvc_LinuxTimer.a: F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer.dir/LinuxTimerComponentImplTaskDelay.cpp.o
lib/Darwin/libSvc_LinuxTimer.a: F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer.dir/LinuxTimerComponentImplCommon.cpp.o
lib/Darwin/libSvc_LinuxTimer.a: F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer.dir/LinuxTimerComponentAc.cpp.o
lib/Darwin/libSvc_LinuxTimer.a: F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer.dir/build.make
lib/Darwin/libSvc_LinuxTimer.a: F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library ../../../lib/Darwin/libSvc_LinuxTimer.a"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/LinuxTimer && $(CMAKE_COMMAND) -P CMakeFiles/Svc_LinuxTimer.dir/cmake_clean_target.cmake
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/LinuxTimer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_LinuxTimer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer.dir/build: lib/Darwin/libSvc_LinuxTimer.a
.PHONY : F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer.dir/build

F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer.dir/clean:
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/LinuxTimer && $(CMAKE_COMMAND) -P CMakeFiles/Svc_LinuxTimer.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer.dir/clean

F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer.dir/depend: F-Prime/Svc/LinuxTimer/LinuxTimerComponentAc.cpp
F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer.dir/depend: F-Prime/Svc/LinuxTimer/LinuxTimerComponentAc.hpp
F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer.dir/depend: F-Prime/Svc/LinuxTimer/LinuxTimerComponentAi.xml
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1/Deployment /Users/asloan/MathProject1/fprime/Svc/LinuxTimer /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/LinuxTimer /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer.dir/depend
