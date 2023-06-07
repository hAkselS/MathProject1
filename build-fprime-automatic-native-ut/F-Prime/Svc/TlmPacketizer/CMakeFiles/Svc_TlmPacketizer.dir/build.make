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
include F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/flags.make

F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAc.hpp: F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml
F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAc.hpp: /Users/asloan/MathProject1/fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating TlmPacketizerComponentAc.hpp, TlmPacketizerComponentAc.cpp"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/TlmPacketizer && /Applications/CMake.app/Contents/bin/cmake -E env PYTHONPATH=/Users/asloan/MathProject1/fprime/Autocoders/Python/src:/Users/asloan/MathProject1/fprime/Autocoders/Python/utils BUILD_ROOT=/Users/asloan/MathProject1/fprime:/Users/asloan/MathProject1:/Users/asloan/MathProject1/build-fprime-automatic-native-ut:/Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime FPRIME_AC_CONSTANTS_FILE=/Users/asloan/MathProject1/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/Users/asloan/MathProject1/fprime/Autocoders/Python /Users/asloan/MathProject1/venv/bin/python3 /Users/asloan/MathProject1/fprime/Autocoders/Python/bin/codegen.py -p /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/TlmPacketizer --build_root /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml

F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAc.cpp: F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAc.cpp

F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml: /Users/asloan/MathProject1/fprime/Svc/TlmPacketizer/TlmPacketizer.fpp
F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml: lib/Darwin/libFw_Cmd.a
F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml: lib/Darwin/libFw_Com.a
F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml: lib/Darwin/libFw_Log.a
F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml: lib/Darwin/libFw_Tlm.a
F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml: lib/Darwin/libSvc_Ping.a
F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml: lib/Darwin/libSvc_Sched.a
F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml: lib/Darwin/libFw_CompQueued.a
F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml: lib/Darwin/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating TlmPacketizerComponentAi.xml"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/TlmPacketizer && /Users/asloan/MathProject1/venv/bin/fpp-to-xml -d /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/TlmPacketizer -i /Users/asloan/MathProject1/fprime/Fw/Cmd/Cmd.fpp,/Users/asloan/MathProject1/fprime/Fw/Com/Com.fpp,/Users/asloan/MathProject1/fprime/Fw/Log/Log.fpp,/Users/asloan/MathProject1/fprime/Fw/Time/Time.fpp,/Users/asloan/MathProject1/fprime/Fw/Tlm/Tlm.fpp,/Users/asloan/MathProject1/fprime/Svc/Ping/Ping.fpp,/Users/asloan/MathProject1/fprime/Svc/Sched/Sched.fpp,/Users/asloan/MathProject1/fprime/config/FpConfig.fpp /Users/asloan/MathProject1/fprime/Svc/TlmPacketizer/TlmPacketizer.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1

F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizer.cpp.o: F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/flags.make
F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizer.cpp.o: /Users/asloan/MathProject1/fprime/Svc/TlmPacketizer/TlmPacketizer.cpp
F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizer.cpp.o: F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizer.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/TlmPacketizer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xcaf4878b -DASSERT_RELATIVE_PATH='"Svc/TlmPacketizer/TlmPacketizer.cpp"' -MD -MT F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizer.cpp.o -MF CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizer.cpp.o.d -o CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizer.cpp.o -c /Users/asloan/MathProject1/fprime/Svc/TlmPacketizer/TlmPacketizer.cpp

F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizer.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/TlmPacketizer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xcaf4878b -DASSERT_RELATIVE_PATH='"Svc/TlmPacketizer/TlmPacketizer.cpp"' -E /Users/asloan/MathProject1/fprime/Svc/TlmPacketizer/TlmPacketizer.cpp > CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizer.cpp.i

F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizer.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/TlmPacketizer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xcaf4878b -DASSERT_RELATIVE_PATH='"Svc/TlmPacketizer/TlmPacketizer.cpp"' -S /Users/asloan/MathProject1/fprime/Svc/TlmPacketizer/TlmPacketizer.cpp -o CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizer.cpp.s

F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizerComponentAc.cpp.o: F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/flags.make
F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizerComponentAc.cpp.o: F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAc.cpp
F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizerComponentAc.cpp.o: F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizerComponentAc.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/TlmPacketizer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xf9a54322 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAc.cpp"' -MD -MT F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizerComponentAc.cpp.o -MF CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizerComponentAc.cpp.o.d -o CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizerComponentAc.cpp.o -c /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAc.cpp

F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizerComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizerComponentAc.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/TlmPacketizer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xf9a54322 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAc.cpp"' -E /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAc.cpp > CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizerComponentAc.cpp.i

F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizerComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizerComponentAc.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/TlmPacketizer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xf9a54322 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAc.cpp"' -S /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAc.cpp -o CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizerComponentAc.cpp.s

# Object files for target Svc_TlmPacketizer
Svc_TlmPacketizer_OBJECTS = \
"CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizer.cpp.o" \
"CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizerComponentAc.cpp.o"

# External object files for target Svc_TlmPacketizer
Svc_TlmPacketizer_EXTERNAL_OBJECTS =

lib/Darwin/libSvc_TlmPacketizer.a: F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizer.cpp.o
lib/Darwin/libSvc_TlmPacketizer.a: F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizerComponentAc.cpp.o
lib/Darwin/libSvc_TlmPacketizer.a: F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/build.make
lib/Darwin/libSvc_TlmPacketizer.a: F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../lib/Darwin/libSvc_TlmPacketizer.a"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/TlmPacketizer && $(CMAKE_COMMAND) -P CMakeFiles/Svc_TlmPacketizer.dir/cmake_clean_target.cmake
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/TlmPacketizer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_TlmPacketizer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/build: lib/Darwin/libSvc_TlmPacketizer.a
.PHONY : F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/build

F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/clean:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/TlmPacketizer && $(CMAKE_COMMAND) -P CMakeFiles/Svc_TlmPacketizer.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/clean

F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/depend: F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAc.cpp
F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/depend: F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAc.hpp
F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/depend: F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1 /Users/asloan/MathProject1/fprime/Svc/TlmPacketizer /Users/asloan/MathProject1/build-fprime-automatic-native-ut /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/TlmPacketizer /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/depend

