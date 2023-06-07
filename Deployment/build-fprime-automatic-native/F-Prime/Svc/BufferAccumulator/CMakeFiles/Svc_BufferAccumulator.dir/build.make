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
include F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/flags.make

F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml: /Users/asloan/MathProject1/fprime/Svc/BufferAccumulator/BufferAccumulator.fpp
F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml: /Users/asloan/MathProject1/fprime/Svc/BufferAccumulator/Commands.fppi
F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml: /Users/asloan/MathProject1/fprime/Svc/BufferAccumulator/Events.fppi
F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml: /Users/asloan/MathProject1/fprime/Svc/BufferAccumulator/Telemetry.fppi
F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml: lib/Darwin/libFw_Buffer.a
F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml: lib/Darwin/libFw_Cmd.a
F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml: lib/Darwin/libFw_Log.a
F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml: lib/Darwin/libFw_Tlm.a
F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml: lib/Darwin/libSvc_Ping.a
F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml: lib/Darwin/libFw_CompQueued.a
F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml: lib/Darwin/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating BufferAccumulatorComponentAi.xml, BufferAccumulator_BlockModeEnumAi.xml, BufferAccumulator_OpStateEnumAi.xml"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator && /Users/asloan/MathProject1/venv/bin/fpp-to-xml -d /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator -i /Users/asloan/MathProject1/fprime/Fw/Buffer/Buffer.fpp,/Users/asloan/MathProject1/fprime/Fw/Cmd/Cmd.fpp,/Users/asloan/MathProject1/fprime/Fw/Log/Log.fpp,/Users/asloan/MathProject1/fprime/Fw/Time/Time.fpp,/Users/asloan/MathProject1/fprime/Fw/Tlm/Tlm.fpp,/Users/asloan/MathProject1/fprime/Svc/Ping/Ping.fpp,/Users/asloan/MathProject1/fprime/config/FpConfig.fpp /Users/asloan/MathProject1/fprime/Svc/BufferAccumulator/BufferAccumulator.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1

F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAi.xml: F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAi.xml

F-Prime/Svc/BufferAccumulator/BufferAccumulator_OpStateEnumAi.xml: F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/BufferAccumulator/BufferAccumulator_OpStateEnumAi.xml

F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp: /Users/asloan/MathProject1/fprime/Svc/BufferAccumulator/BufferAccumulator.fpp
F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp: /Users/asloan/MathProject1/fprime/Svc/BufferAccumulator/Commands.fppi
F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp: /Users/asloan/MathProject1/fprime/Svc/BufferAccumulator/Events.fppi
F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp: /Users/asloan/MathProject1/fprime/Svc/BufferAccumulator/Telemetry.fppi
F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp: lib/Darwin/libFw_Buffer.a
F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp: lib/Darwin/libFw_Cmd.a
F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp: lib/Darwin/libFw_Log.a
F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp: lib/Darwin/libFw_Tlm.a
F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp: lib/Darwin/libSvc_Ping.a
F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp: lib/Darwin/libFw_CompQueued.a
F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp: lib/Darwin/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating BufferAccumulator_BlockModeEnumAc.cpp, BufferAccumulator_BlockModeEnumAc.hpp, BufferAccumulator_OpStateEnumAc.cpp, BufferAccumulator_OpStateEnumAc.hpp"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator && /Users/asloan/MathProject1/venv/bin/fpp-to-cpp -d /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator -i /Users/asloan/MathProject1/fprime/Fw/Buffer/Buffer.fpp,/Users/asloan/MathProject1/fprime/Fw/Cmd/Cmd.fpp,/Users/asloan/MathProject1/fprime/Fw/Log/Log.fpp,/Users/asloan/MathProject1/fprime/Fw/Time/Time.fpp,/Users/asloan/MathProject1/fprime/Fw/Tlm/Tlm.fpp,/Users/asloan/MathProject1/fprime/Svc/Ping/Ping.fpp,/Users/asloan/MathProject1/fprime/config/FpConfig.fpp /Users/asloan/MathProject1/fprime/Svc/BufferAccumulator/BufferAccumulator.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1,/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native

F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.hpp: F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.hpp

F-Prime/Svc/BufferAccumulator/BufferAccumulator_OpStateEnumAc.cpp: F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/BufferAccumulator/BufferAccumulator_OpStateEnumAc.cpp

F-Prime/Svc/BufferAccumulator/BufferAccumulator_OpStateEnumAc.hpp: F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/BufferAccumulator/BufferAccumulator_OpStateEnumAc.hpp

F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAc.hpp: F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml
F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAc.hpp: /Users/asloan/MathProject1/fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating BufferAccumulatorComponentAc.hpp, BufferAccumulatorComponentAc.cpp"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator && /Applications/CMake.app/Contents/bin/cmake -E env PYTHONPATH=/Users/asloan/MathProject1/fprime/Autocoders/Python/src:/Users/asloan/MathProject1/fprime/Autocoders/Python/utils BUILD_ROOT=/Users/asloan/MathProject1/fprime:/Users/asloan/MathProject1:/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native:/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/Users/asloan/MathProject1/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/Users/asloan/MathProject1/fprime/Autocoders/Python /Users/asloan/MathProject1/venv/bin/python3 /Users/asloan/MathProject1/fprime/Autocoders/Python/bin/codegen.py -p /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator --build_root /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml

F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAc.cpp: F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAc.cpp

F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator.cpp.o: F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/flags.make
F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator.cpp.o: /Users/asloan/MathProject1/fprime/Svc/BufferAccumulator/BufferAccumulator.cpp
F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator.cpp.o: F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator.cpp.o"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x1845990d -DASSERT_RELATIVE_PATH='"Svc/BufferAccumulator/BufferAccumulator.cpp"' -MD -MT F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator.cpp.o -MF CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator.cpp.o.d -o CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator.cpp.o -c /Users/asloan/MathProject1/fprime/Svc/BufferAccumulator/BufferAccumulator.cpp

F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator.cpp.i"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x1845990d -DASSERT_RELATIVE_PATH='"Svc/BufferAccumulator/BufferAccumulator.cpp"' -E /Users/asloan/MathProject1/fprime/Svc/BufferAccumulator/BufferAccumulator.cpp > CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator.cpp.i

F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator.cpp.s"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x1845990d -DASSERT_RELATIVE_PATH='"Svc/BufferAccumulator/BufferAccumulator.cpp"' -S /Users/asloan/MathProject1/fprime/Svc/BufferAccumulator/BufferAccumulator.cpp -o CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator.cpp.s

F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/ArrayFIFOBuffer.cpp.o: F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/flags.make
F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/ArrayFIFOBuffer.cpp.o: /Users/asloan/MathProject1/fprime/Svc/BufferAccumulator/ArrayFIFOBuffer.cpp
F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/ArrayFIFOBuffer.cpp.o: F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/ArrayFIFOBuffer.cpp.o"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x7497bd97 -DASSERT_RELATIVE_PATH='"Svc/BufferAccumulator/ArrayFIFOBuffer.cpp"' -MD -MT F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/ArrayFIFOBuffer.cpp.o -MF CMakeFiles/Svc_BufferAccumulator.dir/ArrayFIFOBuffer.cpp.o.d -o CMakeFiles/Svc_BufferAccumulator.dir/ArrayFIFOBuffer.cpp.o -c /Users/asloan/MathProject1/fprime/Svc/BufferAccumulator/ArrayFIFOBuffer.cpp

F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/ArrayFIFOBuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_BufferAccumulator.dir/ArrayFIFOBuffer.cpp.i"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x7497bd97 -DASSERT_RELATIVE_PATH='"Svc/BufferAccumulator/ArrayFIFOBuffer.cpp"' -E /Users/asloan/MathProject1/fprime/Svc/BufferAccumulator/ArrayFIFOBuffer.cpp > CMakeFiles/Svc_BufferAccumulator.dir/ArrayFIFOBuffer.cpp.i

F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/ArrayFIFOBuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_BufferAccumulator.dir/ArrayFIFOBuffer.cpp.s"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x7497bd97 -DASSERT_RELATIVE_PATH='"Svc/BufferAccumulator/ArrayFIFOBuffer.cpp"' -S /Users/asloan/MathProject1/fprime/Svc/BufferAccumulator/ArrayFIFOBuffer.cpp -o CMakeFiles/Svc_BufferAccumulator.dir/ArrayFIFOBuffer.cpp.s

F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_BlockModeEnumAc.cpp.o: F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/flags.make
F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_BlockModeEnumAc.cpp.o: F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp
F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_BlockModeEnumAc.cpp.o: F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_BlockModeEnumAc.cpp.o"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xda7a612c -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp"' -MD -MT F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_BlockModeEnumAc.cpp.o -MF CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_BlockModeEnumAc.cpp.o.d -o CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_BlockModeEnumAc.cpp.o -c /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp

F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_BlockModeEnumAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_BlockModeEnumAc.cpp.i"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xda7a612c -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp"' -E /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp > CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_BlockModeEnumAc.cpp.i

F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_BlockModeEnumAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_BlockModeEnumAc.cpp.s"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xda7a612c -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp"' -S /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp -o CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_BlockModeEnumAc.cpp.s

F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_OpStateEnumAc.cpp.o: F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/flags.make
F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_OpStateEnumAc.cpp.o: F-Prime/Svc/BufferAccumulator/BufferAccumulator_OpStateEnumAc.cpp
F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_OpStateEnumAc.cpp.o: F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_OpStateEnumAc.cpp.o"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x207f9baa -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator/BufferAccumulator_OpStateEnumAc.cpp"' -MD -MT F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_OpStateEnumAc.cpp.o -MF CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_OpStateEnumAc.cpp.o.d -o CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_OpStateEnumAc.cpp.o -c /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator/BufferAccumulator_OpStateEnumAc.cpp

F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_OpStateEnumAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_OpStateEnumAc.cpp.i"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x207f9baa -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator/BufferAccumulator_OpStateEnumAc.cpp"' -E /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator/BufferAccumulator_OpStateEnumAc.cpp > CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_OpStateEnumAc.cpp.i

F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_OpStateEnumAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_OpStateEnumAc.cpp.s"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x207f9baa -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator/BufferAccumulator_OpStateEnumAc.cpp"' -S /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator/BufferAccumulator_OpStateEnumAc.cpp -o CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_OpStateEnumAc.cpp.s

F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulatorComponentAc.cpp.o: F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/flags.make
F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulatorComponentAc.cpp.o: F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAc.cpp
F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulatorComponentAc.cpp.o: F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulatorComponentAc.cpp.o"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x81cdc8af -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAc.cpp"' -MD -MT F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulatorComponentAc.cpp.o -MF CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulatorComponentAc.cpp.o.d -o CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulatorComponentAc.cpp.o -c /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAc.cpp

F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulatorComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulatorComponentAc.cpp.i"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x81cdc8af -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAc.cpp"' -E /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAc.cpp > CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulatorComponentAc.cpp.i

F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulatorComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulatorComponentAc.cpp.s"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x81cdc8af -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAc.cpp"' -S /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAc.cpp -o CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulatorComponentAc.cpp.s

# Object files for target Svc_BufferAccumulator
Svc_BufferAccumulator_OBJECTS = \
"CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator.cpp.o" \
"CMakeFiles/Svc_BufferAccumulator.dir/ArrayFIFOBuffer.cpp.o" \
"CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_BlockModeEnumAc.cpp.o" \
"CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_OpStateEnumAc.cpp.o" \
"CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulatorComponentAc.cpp.o"

# External object files for target Svc_BufferAccumulator
Svc_BufferAccumulator_EXTERNAL_OBJECTS =

lib/Darwin/libSvc_BufferAccumulator.a: F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator.cpp.o
lib/Darwin/libSvc_BufferAccumulator.a: F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/ArrayFIFOBuffer.cpp.o
lib/Darwin/libSvc_BufferAccumulator.a: F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_BlockModeEnumAc.cpp.o
lib/Darwin/libSvc_BufferAccumulator.a: F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulator_OpStateEnumAc.cpp.o
lib/Darwin/libSvc_BufferAccumulator.a: F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/BufferAccumulatorComponentAc.cpp.o
lib/Darwin/libSvc_BufferAccumulator.a: F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/build.make
lib/Darwin/libSvc_BufferAccumulator.a: F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library ../../../lib/Darwin/libSvc_BufferAccumulator.a"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator && $(CMAKE_COMMAND) -P CMakeFiles/Svc_BufferAccumulator.dir/cmake_clean_target.cmake
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_BufferAccumulator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/build: lib/Darwin/libSvc_BufferAccumulator.a
.PHONY : F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/build

F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/clean:
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator && $(CMAKE_COMMAND) -P CMakeFiles/Svc_BufferAccumulator.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/clean

F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/depend: F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAc.cpp
F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/depend: F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAc.hpp
F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/depend: F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml
F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/depend: F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp
F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/depend: F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.hpp
F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/depend: F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAi.xml
F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/depend: F-Prime/Svc/BufferAccumulator/BufferAccumulator_OpStateEnumAc.cpp
F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/depend: F-Prime/Svc/BufferAccumulator/BufferAccumulator_OpStateEnumAc.hpp
F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/depend: F-Prime/Svc/BufferAccumulator/BufferAccumulator_OpStateEnumAi.xml
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1/Deployment /Users/asloan/MathProject1/fprime/Svc/BufferAccumulator /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator.dir/depend
