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
include F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/flags.make

F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: /Users/asloan/MathProject1/fprime/Svc/BufferLogger/BufferLogger.fpp
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: /Users/asloan/MathProject1/fprime/Svc/BufferLogger/Commands.fppi
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: /Users/asloan/MathProject1/fprime/Svc/BufferLogger/Events.fppi
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: /Users/asloan/MathProject1/fprime/Svc/BufferLogger/Telemetry.fppi
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: lib/Darwin/libFw_Buffer.a
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: lib/Darwin/libFw_Cmd.a
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: lib/Darwin/libFw_Com.a
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: lib/Darwin/libFw_Log.a
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: lib/Darwin/libFw_Tlm.a
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: lib/Darwin/libSvc_Ping.a
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: lib/Darwin/libSvc_Sched.a
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: lib/Darwin/libFw_CompQueued.a
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: lib/Darwin/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating BufferLoggerComponentAi.xml, BufferLogger_LogStateEnumAi.xml"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/BufferLogger && /Users/asloan/MathProject1/venv/bin/fpp-to-xml -d /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/BufferLogger -i /Users/asloan/MathProject1/fprime/Fw/Buffer/Buffer.fpp,/Users/asloan/MathProject1/fprime/Fw/Cmd/Cmd.fpp,/Users/asloan/MathProject1/fprime/Fw/Com/Com.fpp,/Users/asloan/MathProject1/fprime/Fw/Log/Log.fpp,/Users/asloan/MathProject1/fprime/Fw/Time/Time.fpp,/Users/asloan/MathProject1/fprime/Fw/Tlm/Tlm.fpp,/Users/asloan/MathProject1/fprime/Svc/Ping/Ping.fpp,/Users/asloan/MathProject1/fprime/Svc/Sched/Sched.fpp,/Users/asloan/MathProject1/fprime/config/FpConfig.fpp /Users/asloan/MathProject1/fprime/Svc/BufferLogger/BufferLogger.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1

F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAi.xml: F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAi.xml

F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: /Users/asloan/MathProject1/fprime/Svc/BufferLogger/BufferLogger.fpp
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: /Users/asloan/MathProject1/fprime/Svc/BufferLogger/Commands.fppi
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: /Users/asloan/MathProject1/fprime/Svc/BufferLogger/Events.fppi
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: /Users/asloan/MathProject1/fprime/Svc/BufferLogger/Telemetry.fppi
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: lib/Darwin/libFw_Buffer.a
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: lib/Darwin/libFw_Cmd.a
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: lib/Darwin/libFw_Com.a
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: lib/Darwin/libFw_Log.a
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: lib/Darwin/libFw_Tlm.a
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: lib/Darwin/libSvc_Ping.a
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: lib/Darwin/libSvc_Sched.a
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: lib/Darwin/libFw_CompQueued.a
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: lib/Darwin/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating BufferLogger_LogStateEnumAc.cpp, BufferLogger_LogStateEnumAc.hpp"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/BufferLogger && /Users/asloan/MathProject1/venv/bin/fpp-to-cpp -d /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/BufferLogger -i /Users/asloan/MathProject1/fprime/Fw/Buffer/Buffer.fpp,/Users/asloan/MathProject1/fprime/Fw/Cmd/Cmd.fpp,/Users/asloan/MathProject1/fprime/Fw/Com/Com.fpp,/Users/asloan/MathProject1/fprime/Fw/Log/Log.fpp,/Users/asloan/MathProject1/fprime/Fw/Time/Time.fpp,/Users/asloan/MathProject1/fprime/Fw/Tlm/Tlm.fpp,/Users/asloan/MathProject1/fprime/Svc/Ping/Ping.fpp,/Users/asloan/MathProject1/fprime/Svc/Sched/Sched.fpp,/Users/asloan/MathProject1/fprime/config/FpConfig.fpp /Users/asloan/MathProject1/fprime/Svc/BufferLogger/BufferLogger.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1,/Users/asloan/MathProject1/build-fprime-automatic-native

F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.hpp: F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.hpp

F-Prime/Svc/BufferLogger/BufferLoggerComponentAc.hpp: F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml
F-Prime/Svc/BufferLogger/BufferLoggerComponentAc.hpp: /Users/asloan/MathProject1/fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating BufferLoggerComponentAc.hpp, BufferLoggerComponentAc.cpp"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/BufferLogger && /Applications/CMake.app/Contents/bin/cmake -E env PYTHONPATH=/Users/asloan/MathProject1/fprime/Autocoders/Python/src:/Users/asloan/MathProject1/fprime/Autocoders/Python/utils BUILD_ROOT=/Users/asloan/MathProject1/fprime:/Users/asloan/MathProject1:/Users/asloan/MathProject1/build-fprime-automatic-native:/Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/Users/asloan/MathProject1/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/Users/asloan/MathProject1/fprime/Autocoders/Python /Users/asloan/MathProject1/venv/bin/python3 /Users/asloan/MathProject1/fprime/Autocoders/Python/bin/codegen.py -p /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/BufferLogger --build_root /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml

F-Prime/Svc/BufferLogger/BufferLoggerComponentAc.cpp: F-Prime/Svc/BufferLogger/BufferLoggerComponentAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/BufferLogger/BufferLoggerComponentAc.cpp

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger.cpp.o: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/flags.make
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger.cpp.o: /Users/asloan/MathProject1/fprime/Svc/BufferLogger/BufferLogger.cpp
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger.cpp.o: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/BufferLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x567ba483 -DASSERT_RELATIVE_PATH='"Svc/BufferLogger/BufferLogger.cpp"' -MD -MT F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger.cpp.o -MF CMakeFiles/Svc_BufferLogger.dir/BufferLogger.cpp.o.d -o CMakeFiles/Svc_BufferLogger.dir/BufferLogger.cpp.o -c /Users/asloan/MathProject1/fprime/Svc/BufferLogger/BufferLogger.cpp

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_BufferLogger.dir/BufferLogger.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/BufferLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x567ba483 -DASSERT_RELATIVE_PATH='"Svc/BufferLogger/BufferLogger.cpp"' -E /Users/asloan/MathProject1/fprime/Svc/BufferLogger/BufferLogger.cpp > CMakeFiles/Svc_BufferLogger.dir/BufferLogger.cpp.i

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_BufferLogger.dir/BufferLogger.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/BufferLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x567ba483 -DASSERT_RELATIVE_PATH='"Svc/BufferLogger/BufferLogger.cpp"' -S /Users/asloan/MathProject1/fprime/Svc/BufferLogger/BufferLogger.cpp -o CMakeFiles/Svc_BufferLogger.dir/BufferLogger.cpp.s

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerFile.cpp.o: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/flags.make
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerFile.cpp.o: /Users/asloan/MathProject1/fprime/Svc/BufferLogger/BufferLoggerFile.cpp
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerFile.cpp.o: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerFile.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/BufferLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x9cdc972f -DASSERT_RELATIVE_PATH='"Svc/BufferLogger/BufferLoggerFile.cpp"' -MD -MT F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerFile.cpp.o -MF CMakeFiles/Svc_BufferLogger.dir/BufferLoggerFile.cpp.o.d -o CMakeFiles/Svc_BufferLogger.dir/BufferLoggerFile.cpp.o -c /Users/asloan/MathProject1/fprime/Svc/BufferLogger/BufferLoggerFile.cpp

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_BufferLogger.dir/BufferLoggerFile.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/BufferLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x9cdc972f -DASSERT_RELATIVE_PATH='"Svc/BufferLogger/BufferLoggerFile.cpp"' -E /Users/asloan/MathProject1/fprime/Svc/BufferLogger/BufferLoggerFile.cpp > CMakeFiles/Svc_BufferLogger.dir/BufferLoggerFile.cpp.i

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_BufferLogger.dir/BufferLoggerFile.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/BufferLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x9cdc972f -DASSERT_RELATIVE_PATH='"Svc/BufferLogger/BufferLoggerFile.cpp"' -S /Users/asloan/MathProject1/fprime/Svc/BufferLogger/BufferLoggerFile.cpp -o CMakeFiles/Svc_BufferLogger.dir/BufferLoggerFile.cpp.s

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger_LogStateEnumAc.cpp.o: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/flags.make
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger_LogStateEnumAc.cpp.o: F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger_LogStateEnumAc.cpp.o: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger_LogStateEnumAc.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/BufferLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x230aafe8 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp"' -MD -MT F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger_LogStateEnumAc.cpp.o -MF CMakeFiles/Svc_BufferLogger.dir/BufferLogger_LogStateEnumAc.cpp.o.d -o CMakeFiles/Svc_BufferLogger.dir/BufferLogger_LogStateEnumAc.cpp.o -c /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger_LogStateEnumAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_BufferLogger.dir/BufferLogger_LogStateEnumAc.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/BufferLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x230aafe8 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp"' -E /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp > CMakeFiles/Svc_BufferLogger.dir/BufferLogger_LogStateEnumAc.cpp.i

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger_LogStateEnumAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_BufferLogger.dir/BufferLogger_LogStateEnumAc.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/BufferLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x230aafe8 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp"' -S /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp -o CMakeFiles/Svc_BufferLogger.dir/BufferLogger_LogStateEnumAc.cpp.s

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerComponentAc.cpp.o: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/flags.make
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerComponentAc.cpp.o: F-Prime/Svc/BufferLogger/BufferLoggerComponentAc.cpp
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerComponentAc.cpp.o: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerComponentAc.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/BufferLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x4221f112 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/F-Prime/Svc/BufferLogger/BufferLoggerComponentAc.cpp"' -MD -MT F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerComponentAc.cpp.o -MF CMakeFiles/Svc_BufferLogger.dir/BufferLoggerComponentAc.cpp.o.d -o CMakeFiles/Svc_BufferLogger.dir/BufferLoggerComponentAc.cpp.o -c /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/BufferLogger/BufferLoggerComponentAc.cpp

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_BufferLogger.dir/BufferLoggerComponentAc.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/BufferLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x4221f112 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/F-Prime/Svc/BufferLogger/BufferLoggerComponentAc.cpp"' -E /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/BufferLogger/BufferLoggerComponentAc.cpp > CMakeFiles/Svc_BufferLogger.dir/BufferLoggerComponentAc.cpp.i

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_BufferLogger.dir/BufferLoggerComponentAc.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/BufferLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x4221f112 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/F-Prime/Svc/BufferLogger/BufferLoggerComponentAc.cpp"' -S /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/BufferLogger/BufferLoggerComponentAc.cpp -o CMakeFiles/Svc_BufferLogger.dir/BufferLoggerComponentAc.cpp.s

# Object files for target Svc_BufferLogger
Svc_BufferLogger_OBJECTS = \
"CMakeFiles/Svc_BufferLogger.dir/BufferLogger.cpp.o" \
"CMakeFiles/Svc_BufferLogger.dir/BufferLoggerFile.cpp.o" \
"CMakeFiles/Svc_BufferLogger.dir/BufferLogger_LogStateEnumAc.cpp.o" \
"CMakeFiles/Svc_BufferLogger.dir/BufferLoggerComponentAc.cpp.o"

# External object files for target Svc_BufferLogger
Svc_BufferLogger_EXTERNAL_OBJECTS =

lib/Darwin/libSvc_BufferLogger.a: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger.cpp.o
lib/Darwin/libSvc_BufferLogger.a: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerFile.cpp.o
lib/Darwin/libSvc_BufferLogger.a: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger_LogStateEnumAc.cpp.o
lib/Darwin/libSvc_BufferLogger.a: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerComponentAc.cpp.o
lib/Darwin/libSvc_BufferLogger.a: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/build.make
lib/Darwin/libSvc_BufferLogger.a: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library ../../../lib/Darwin/libSvc_BufferLogger.a"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/BufferLogger && $(CMAKE_COMMAND) -P CMakeFiles/Svc_BufferLogger.dir/cmake_clean_target.cmake
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/BufferLogger && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_BufferLogger.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/build: lib/Darwin/libSvc_BufferLogger.a
.PHONY : F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/build

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/clean:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/BufferLogger && $(CMAKE_COMMAND) -P CMakeFiles/Svc_BufferLogger.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/clean

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/depend: F-Prime/Svc/BufferLogger/BufferLoggerComponentAc.cpp
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/depend: F-Prime/Svc/BufferLogger/BufferLoggerComponentAc.hpp
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/depend: F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/depend: F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/depend: F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.hpp
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/depend: F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAi.xml
	cd /Users/asloan/MathProject1/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1 /Users/asloan/MathProject1/fprime/Svc/BufferLogger /Users/asloan/MathProject1/build-fprime-automatic-native /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/BufferLogger /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/depend

