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
include F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/flags.make

F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAi.xml: /Users/asloan/MathProject1/fprime/Svc/ActiveLogger/ActiveLogger.fpp
F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAi.xml: lib/Darwin/libFw_Cmd.a
F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAi.xml: lib/Darwin/libFw_Com.a
F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAi.xml: lib/Darwin/libFw_Log.a
F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAi.xml: lib/Darwin/libFw_Time.a
F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAi.xml: lib/Darwin/libSvc_Fatal.a
F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAi.xml: lib/Darwin/libSvc_Ping.a
F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAi.xml: lib/Darwin/libFw_CompQueued.a
F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAi.xml: lib/Darwin/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ActiveLoggerComponentAi.xml, ActiveLogger_EnabledEnumAi.xml, ActiveLogger_FilterSeverityEnumAi.xml"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveLogger && /Users/asloan/MathProject1/venv/bin/fpp-to-xml -d /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveLogger -i /Users/asloan/MathProject1/fprime/Fw/Cmd/Cmd.fpp,/Users/asloan/MathProject1/fprime/Fw/Com/Com.fpp,/Users/asloan/MathProject1/fprime/Fw/Log/Log.fpp,/Users/asloan/MathProject1/fprime/Fw/Time/Time.fpp,/Users/asloan/MathProject1/fprime/Svc/Fatal/Fatal.fpp,/Users/asloan/MathProject1/fprime/Svc/Ping/Ping.fpp,/Users/asloan/MathProject1/fprime/config/FpConfig.fpp /Users/asloan/MathProject1/fprime/Svc/ActiveLogger/ActiveLogger.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1

F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAi.xml: F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAi.xml

F-Prime/Svc/ActiveLogger/ActiveLogger_FilterSeverityEnumAi.xml: F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/ActiveLogger/ActiveLogger_FilterSeverityEnumAi.xml

F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAc.cpp: /Users/asloan/MathProject1/fprime/Svc/ActiveLogger/ActiveLogger.fpp
F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAc.cpp: lib/Darwin/libFw_Cmd.a
F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAc.cpp: lib/Darwin/libFw_Com.a
F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAc.cpp: lib/Darwin/libFw_Log.a
F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAc.cpp: lib/Darwin/libFw_Time.a
F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAc.cpp: lib/Darwin/libSvc_Fatal.a
F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAc.cpp: lib/Darwin/libSvc_Ping.a
F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAc.cpp: lib/Darwin/libFw_CompQueued.a
F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAc.cpp: lib/Darwin/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ActiveLogger_EnabledEnumAc.cpp, ActiveLogger_EnabledEnumAc.hpp, ActiveLogger_FilterSeverityEnumAc.cpp, ActiveLogger_FilterSeverityEnumAc.hpp"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveLogger && /Users/asloan/MathProject1/venv/bin/fpp-to-cpp -d /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveLogger -i /Users/asloan/MathProject1/fprime/Fw/Cmd/Cmd.fpp,/Users/asloan/MathProject1/fprime/Fw/Com/Com.fpp,/Users/asloan/MathProject1/fprime/Fw/Log/Log.fpp,/Users/asloan/MathProject1/fprime/Fw/Time/Time.fpp,/Users/asloan/MathProject1/fprime/Svc/Fatal/Fatal.fpp,/Users/asloan/MathProject1/fprime/Svc/Ping/Ping.fpp,/Users/asloan/MathProject1/fprime/config/FpConfig.fpp /Users/asloan/MathProject1/fprime/Svc/ActiveLogger/ActiveLogger.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1,/Users/asloan/MathProject1/build-fprime-automatic-native-ut

F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAc.hpp: F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAc.hpp

F-Prime/Svc/ActiveLogger/ActiveLogger_FilterSeverityEnumAc.cpp: F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/ActiveLogger/ActiveLogger_FilterSeverityEnumAc.cpp

F-Prime/Svc/ActiveLogger/ActiveLogger_FilterSeverityEnumAc.hpp: F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/ActiveLogger/ActiveLogger_FilterSeverityEnumAc.hpp

F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAc.hpp: F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAi.xml
F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAc.hpp: /Users/asloan/MathProject1/fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating ActiveLoggerComponentAc.hpp, ActiveLoggerComponentAc.cpp"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveLogger && /Applications/CMake.app/Contents/bin/cmake -E env PYTHONPATH=/Users/asloan/MathProject1/fprime/Autocoders/Python/src:/Users/asloan/MathProject1/fprime/Autocoders/Python/utils BUILD_ROOT=/Users/asloan/MathProject1/fprime:/Users/asloan/MathProject1:/Users/asloan/MathProject1/build-fprime-automatic-native-ut:/Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime FPRIME_AC_CONSTANTS_FILE=/Users/asloan/MathProject1/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/Users/asloan/MathProject1/fprime/Autocoders/Python /Users/asloan/MathProject1/venv/bin/python3 /Users/asloan/MathProject1/fprime/Autocoders/Python/bin/codegen.py -p /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveLogger --build_root /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAi.xml

F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAc.cpp: F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAc.cpp

F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerImpl.cpp.o: F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/flags.make
F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerImpl.cpp.o: /Users/asloan/MathProject1/fprime/Svc/ActiveLogger/ActiveLoggerImpl.cpp
F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerImpl.cpp.o: F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerImpl.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x4cdd6c46 -DASSERT_RELATIVE_PATH='"Svc/ActiveLogger/ActiveLoggerImpl.cpp"' -MD -MT F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerImpl.cpp.o -MF CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerImpl.cpp.o.d -o CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerImpl.cpp.o -c /Users/asloan/MathProject1/fprime/Svc/ActiveLogger/ActiveLoggerImpl.cpp

F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerImpl.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x4cdd6c46 -DASSERT_RELATIVE_PATH='"Svc/ActiveLogger/ActiveLoggerImpl.cpp"' -E /Users/asloan/MathProject1/fprime/Svc/ActiveLogger/ActiveLoggerImpl.cpp > CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerImpl.cpp.i

F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerImpl.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x4cdd6c46 -DASSERT_RELATIVE_PATH='"Svc/ActiveLogger/ActiveLoggerImpl.cpp"' -S /Users/asloan/MathProject1/fprime/Svc/ActiveLogger/ActiveLoggerImpl.cpp -o CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerImpl.cpp.s

F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/ActiveLogger_EnabledEnumAc.cpp.o: F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/flags.make
F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/ActiveLogger_EnabledEnumAc.cpp.o: F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAc.cpp
F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/ActiveLogger_EnabledEnumAc.cpp.o: F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/ActiveLogger_EnabledEnumAc.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xa75249f2 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAc.cpp"' -MD -MT F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/ActiveLogger_EnabledEnumAc.cpp.o -MF CMakeFiles/Svc_ActiveLogger.dir/ActiveLogger_EnabledEnumAc.cpp.o.d -o CMakeFiles/Svc_ActiveLogger.dir/ActiveLogger_EnabledEnumAc.cpp.o -c /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAc.cpp

F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/ActiveLogger_EnabledEnumAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_ActiveLogger.dir/ActiveLogger_EnabledEnumAc.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xa75249f2 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAc.cpp"' -E /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAc.cpp > CMakeFiles/Svc_ActiveLogger.dir/ActiveLogger_EnabledEnumAc.cpp.i

F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/ActiveLogger_EnabledEnumAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_ActiveLogger.dir/ActiveLogger_EnabledEnumAc.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xa75249f2 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAc.cpp"' -S /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAc.cpp -o CMakeFiles/Svc_ActiveLogger.dir/ActiveLogger_EnabledEnumAc.cpp.s

F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/ActiveLogger_FilterSeverityEnumAc.cpp.o: F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/flags.make
F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/ActiveLogger_FilterSeverityEnumAc.cpp.o: F-Prime/Svc/ActiveLogger/ActiveLogger_FilterSeverityEnumAc.cpp
F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/ActiveLogger_FilterSeverityEnumAc.cpp.o: F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/ActiveLogger_FilterSeverityEnumAc.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x96e4979b -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Svc/ActiveLogger/ActiveLogger_FilterSeverityEnumAc.cpp"' -MD -MT F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/ActiveLogger_FilterSeverityEnumAc.cpp.o -MF CMakeFiles/Svc_ActiveLogger.dir/ActiveLogger_FilterSeverityEnumAc.cpp.o.d -o CMakeFiles/Svc_ActiveLogger.dir/ActiveLogger_FilterSeverityEnumAc.cpp.o -c /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveLogger/ActiveLogger_FilterSeverityEnumAc.cpp

F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/ActiveLogger_FilterSeverityEnumAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_ActiveLogger.dir/ActiveLogger_FilterSeverityEnumAc.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x96e4979b -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Svc/ActiveLogger/ActiveLogger_FilterSeverityEnumAc.cpp"' -E /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveLogger/ActiveLogger_FilterSeverityEnumAc.cpp > CMakeFiles/Svc_ActiveLogger.dir/ActiveLogger_FilterSeverityEnumAc.cpp.i

F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/ActiveLogger_FilterSeverityEnumAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_ActiveLogger.dir/ActiveLogger_FilterSeverityEnumAc.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x96e4979b -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Svc/ActiveLogger/ActiveLogger_FilterSeverityEnumAc.cpp"' -S /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveLogger/ActiveLogger_FilterSeverityEnumAc.cpp -o CMakeFiles/Svc_ActiveLogger.dir/ActiveLogger_FilterSeverityEnumAc.cpp.s

F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerComponentAc.cpp.o: F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/flags.make
F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerComponentAc.cpp.o: F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAc.cpp
F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerComponentAc.cpp.o: F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerComponentAc.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x83dac5e0 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAc.cpp"' -MD -MT F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerComponentAc.cpp.o -MF CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerComponentAc.cpp.o.d -o CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerComponentAc.cpp.o -c /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAc.cpp

F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerComponentAc.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x83dac5e0 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAc.cpp"' -E /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAc.cpp > CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerComponentAc.cpp.i

F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerComponentAc.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x83dac5e0 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAc.cpp"' -S /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAc.cpp -o CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerComponentAc.cpp.s

# Object files for target Svc_ActiveLogger
Svc_ActiveLogger_OBJECTS = \
"CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerImpl.cpp.o" \
"CMakeFiles/Svc_ActiveLogger.dir/ActiveLogger_EnabledEnumAc.cpp.o" \
"CMakeFiles/Svc_ActiveLogger.dir/ActiveLogger_FilterSeverityEnumAc.cpp.o" \
"CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerComponentAc.cpp.o"

# External object files for target Svc_ActiveLogger
Svc_ActiveLogger_EXTERNAL_OBJECTS =

lib/Darwin/libSvc_ActiveLogger.a: F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerImpl.cpp.o
lib/Darwin/libSvc_ActiveLogger.a: F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/ActiveLogger_EnabledEnumAc.cpp.o
lib/Darwin/libSvc_ActiveLogger.a: F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/ActiveLogger_FilterSeverityEnumAc.cpp.o
lib/Darwin/libSvc_ActiveLogger.a: F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/ActiveLoggerComponentAc.cpp.o
lib/Darwin/libSvc_ActiveLogger.a: F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/build.make
lib/Darwin/libSvc_ActiveLogger.a: F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library ../../../lib/Darwin/libSvc_ActiveLogger.a"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveLogger && $(CMAKE_COMMAND) -P CMakeFiles/Svc_ActiveLogger.dir/cmake_clean_target.cmake
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveLogger && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_ActiveLogger.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/build: lib/Darwin/libSvc_ActiveLogger.a
.PHONY : F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/build

F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/clean:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveLogger && $(CMAKE_COMMAND) -P CMakeFiles/Svc_ActiveLogger.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/clean

F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/depend: F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAc.cpp
F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/depend: F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAc.hpp
F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/depend: F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAi.xml
F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/depend: F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAc.cpp
F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/depend: F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAc.hpp
F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/depend: F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAi.xml
F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/depend: F-Prime/Svc/ActiveLogger/ActiveLogger_FilterSeverityEnumAc.cpp
F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/depend: F-Prime/Svc/ActiveLogger/ActiveLogger_FilterSeverityEnumAc.hpp
F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/depend: F-Prime/Svc/ActiveLogger/ActiveLogger_FilterSeverityEnumAi.xml
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1 /Users/asloan/MathProject1/fprime/Svc/ActiveLogger /Users/asloan/MathProject1/build-fprime-automatic-native-ut /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveLogger /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger.dir/depend

