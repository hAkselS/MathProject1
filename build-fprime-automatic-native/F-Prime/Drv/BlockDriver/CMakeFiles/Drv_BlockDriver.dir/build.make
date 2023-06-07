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
include F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/flags.make

F-Prime/Drv/BlockDriver/BlockDriverComponentAc.hpp: F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml
F-Prime/Drv/BlockDriver/BlockDriverComponentAc.hpp: /Users/asloan/MathProject1/fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating BlockDriverComponentAc.hpp, BlockDriverComponentAc.cpp"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Drv/BlockDriver && /Applications/CMake.app/Contents/bin/cmake -E env PYTHONPATH=/Users/asloan/MathProject1/fprime/Autocoders/Python/src:/Users/asloan/MathProject1/fprime/Autocoders/Python/utils BUILD_ROOT=/Users/asloan/MathProject1/fprime:/Users/asloan/MathProject1:/Users/asloan/MathProject1/build-fprime-automatic-native:/Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/Users/asloan/MathProject1/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/Users/asloan/MathProject1/fprime/Autocoders/Python /Users/asloan/MathProject1/venv/bin/python3 /Users/asloan/MathProject1/fprime/Autocoders/Python/bin/codegen.py -p /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Drv/BlockDriver --build_root /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml

F-Prime/Drv/BlockDriver/BlockDriverComponentAc.cpp: F-Prime/Drv/BlockDriver/BlockDriverComponentAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/BlockDriver/BlockDriverComponentAc.cpp

F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: /Users/asloan/MathProject1/fprime/Drv/BlockDriver/BlockDriver.fpp
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: /Users/asloan/MathProject1/fprime/Drv/BlockDriver/Tlm.fppi
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/Darwin/libDrv_DataTypes.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/Darwin/libFw_Time.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/Darwin/libFw_Tlm.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/Darwin/libSvc_Cycle.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/Darwin/libSvc_Ping.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/Darwin/libSvc_Sched.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/Darwin/libFw_CompQueued.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/Darwin/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating BlockDriverComponentAi.xml"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Drv/BlockDriver && /Users/asloan/MathProject1/venv/bin/fpp-to-xml -d /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Drv/BlockDriver -i /Users/asloan/MathProject1/fprime/Drv/DataTypes/DataTypes.fpp,/Users/asloan/MathProject1/fprime/Fw/Time/Time.fpp,/Users/asloan/MathProject1/fprime/Fw/Tlm/Tlm.fpp,/Users/asloan/MathProject1/fprime/Svc/Cycle/Cycle.fpp,/Users/asloan/MathProject1/fprime/Svc/Ping/Ping.fpp,/Users/asloan/MathProject1/fprime/Svc/Sched/Sched.fpp,/Users/asloan/MathProject1/fprime/config/FpConfig.fpp /Users/asloan/MathProject1/fprime/Drv/BlockDriver/BlockDriver.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1

F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/BlockDriverImpl.cpp.o: F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/flags.make
F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/BlockDriverImpl.cpp.o: /Users/asloan/MathProject1/fprime/Drv/BlockDriver/BlockDriverImpl.cpp
F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/BlockDriverImpl.cpp.o: F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/BlockDriverImpl.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Drv/BlockDriver && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x00fa4910 -DASSERT_RELATIVE_PATH='"Drv/BlockDriver/BlockDriverImpl.cpp"' -MD -MT F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/BlockDriverImpl.cpp.o -MF CMakeFiles/Drv_BlockDriver.dir/BlockDriverImpl.cpp.o.d -o CMakeFiles/Drv_BlockDriver.dir/BlockDriverImpl.cpp.o -c /Users/asloan/MathProject1/fprime/Drv/BlockDriver/BlockDriverImpl.cpp

F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/BlockDriverImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drv_BlockDriver.dir/BlockDriverImpl.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Drv/BlockDriver && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x00fa4910 -DASSERT_RELATIVE_PATH='"Drv/BlockDriver/BlockDriverImpl.cpp"' -E /Users/asloan/MathProject1/fprime/Drv/BlockDriver/BlockDriverImpl.cpp > CMakeFiles/Drv_BlockDriver.dir/BlockDriverImpl.cpp.i

F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/BlockDriverImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drv_BlockDriver.dir/BlockDriverImpl.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Drv/BlockDriver && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x00fa4910 -DASSERT_RELATIVE_PATH='"Drv/BlockDriver/BlockDriverImpl.cpp"' -S /Users/asloan/MathProject1/fprime/Drv/BlockDriver/BlockDriverImpl.cpp -o CMakeFiles/Drv_BlockDriver.dir/BlockDriverImpl.cpp.s

F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/BlockDriverComponentAc.cpp.o: F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/flags.make
F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/BlockDriverComponentAc.cpp.o: F-Prime/Drv/BlockDriver/BlockDriverComponentAc.cpp
F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/BlockDriverComponentAc.cpp.o: F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/BlockDriverComponentAc.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Drv/BlockDriver && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x94256894 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/F-Prime/Drv/BlockDriver/BlockDriverComponentAc.cpp"' -MD -MT F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/BlockDriverComponentAc.cpp.o -MF CMakeFiles/Drv_BlockDriver.dir/BlockDriverComponentAc.cpp.o.d -o CMakeFiles/Drv_BlockDriver.dir/BlockDriverComponentAc.cpp.o -c /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Drv/BlockDriver/BlockDriverComponentAc.cpp

F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/BlockDriverComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drv_BlockDriver.dir/BlockDriverComponentAc.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Drv/BlockDriver && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x94256894 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/F-Prime/Drv/BlockDriver/BlockDriverComponentAc.cpp"' -E /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Drv/BlockDriver/BlockDriverComponentAc.cpp > CMakeFiles/Drv_BlockDriver.dir/BlockDriverComponentAc.cpp.i

F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/BlockDriverComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drv_BlockDriver.dir/BlockDriverComponentAc.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Drv/BlockDriver && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x94256894 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/F-Prime/Drv/BlockDriver/BlockDriverComponentAc.cpp"' -S /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Drv/BlockDriver/BlockDriverComponentAc.cpp -o CMakeFiles/Drv_BlockDriver.dir/BlockDriverComponentAc.cpp.s

# Object files for target Drv_BlockDriver
Drv_BlockDriver_OBJECTS = \
"CMakeFiles/Drv_BlockDriver.dir/BlockDriverImpl.cpp.o" \
"CMakeFiles/Drv_BlockDriver.dir/BlockDriverComponentAc.cpp.o"

# External object files for target Drv_BlockDriver
Drv_BlockDriver_EXTERNAL_OBJECTS =

lib/Darwin/libDrv_BlockDriver.a: F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/BlockDriverImpl.cpp.o
lib/Darwin/libDrv_BlockDriver.a: F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/BlockDriverComponentAc.cpp.o
lib/Darwin/libDrv_BlockDriver.a: F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/build.make
lib/Darwin/libDrv_BlockDriver.a: F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../lib/Darwin/libDrv_BlockDriver.a"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Drv/BlockDriver && $(CMAKE_COMMAND) -P CMakeFiles/Drv_BlockDriver.dir/cmake_clean_target.cmake
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Drv/BlockDriver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Drv_BlockDriver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/build: lib/Darwin/libDrv_BlockDriver.a
.PHONY : F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/build

F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/clean:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Drv/BlockDriver && $(CMAKE_COMMAND) -P CMakeFiles/Drv_BlockDriver.dir/cmake_clean.cmake
.PHONY : F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/clean

F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/depend: F-Prime/Drv/BlockDriver/BlockDriverComponentAc.cpp
F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/depend: F-Prime/Drv/BlockDriver/BlockDriverComponentAc.hpp
F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/depend: F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml
	cd /Users/asloan/MathProject1/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1 /Users/asloan/MathProject1/fprime/Drv/BlockDriver /Users/asloan/MathProject1/build-fprime-automatic-native /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Drv/BlockDriver /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/depend

