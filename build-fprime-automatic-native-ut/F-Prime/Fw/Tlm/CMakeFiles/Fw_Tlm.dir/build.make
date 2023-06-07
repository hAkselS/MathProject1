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
include F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/flags.make

F-Prime/Fw/Tlm/TlmGetPortAi.xml: /Users/asloan/MathProject1/fprime/Fw/Tlm/Tlm.fpp
F-Prime/Fw/Tlm/TlmGetPortAi.xml: lib/Darwin/libFw_Time.a
F-Prime/Fw/Tlm/TlmGetPortAi.xml: lib/Darwin/libFw_Com.a
F-Prime/Fw/Tlm/TlmGetPortAi.xml: lib/Darwin/libFw_Port.a
F-Prime/Fw/Tlm/TlmGetPortAi.xml: lib/Darwin/libFw_Types.a
F-Prime/Fw/Tlm/TlmGetPortAi.xml: lib/Darwin/libFw_Cfg.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating TlmGetPortAi.xml, TlmPortAi.xml"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Tlm && /Users/asloan/MathProject1/venv/bin/fpp-to-xml -d /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Tlm -i /Users/asloan/MathProject1/fprime/Fw/Time/Time.fpp,/Users/asloan/MathProject1/fprime/config/FpConfig.fpp /Users/asloan/MathProject1/fprime/Fw/Tlm/Tlm.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1

F-Prime/Fw/Tlm/TlmPortAi.xml: F-Prime/Fw/Tlm/TlmGetPortAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Fw/Tlm/TlmPortAi.xml

F-Prime/Fw/Tlm/TlmGetPortAc.cpp: /Users/asloan/MathProject1/fprime/Fw/Tlm/Tlm.fpp
F-Prime/Fw/Tlm/TlmGetPortAc.cpp: lib/Darwin/libFw_Time.a
F-Prime/Fw/Tlm/TlmGetPortAc.cpp: lib/Darwin/libFw_Com.a
F-Prime/Fw/Tlm/TlmGetPortAc.cpp: lib/Darwin/libFw_Port.a
F-Prime/Fw/Tlm/TlmGetPortAc.cpp: lib/Darwin/libFw_Types.a
F-Prime/Fw/Tlm/TlmGetPortAc.cpp: lib/Darwin/libFw_Cfg.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating TlmGetPortAc.cpp, TlmGetPortAc.hpp, TlmPortAc.cpp, TlmPortAc.hpp"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Tlm && /Users/asloan/MathProject1/venv/bin/fpp-to-cpp -d /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Tlm -i /Users/asloan/MathProject1/fprime/Fw/Time/Time.fpp,/Users/asloan/MathProject1/fprime/config/FpConfig.fpp /Users/asloan/MathProject1/fprime/Fw/Tlm/Tlm.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1,/Users/asloan/MathProject1/build-fprime-automatic-native-ut

F-Prime/Fw/Tlm/TlmGetPortAc.hpp: F-Prime/Fw/Tlm/TlmGetPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Fw/Tlm/TlmGetPortAc.hpp

F-Prime/Fw/Tlm/TlmPortAc.cpp: F-Prime/Fw/Tlm/TlmGetPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Fw/Tlm/TlmPortAc.cpp

F-Prime/Fw/Tlm/TlmPortAc.hpp: F-Prime/Fw/Tlm/TlmGetPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Fw/Tlm/TlmPortAc.hpp

F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/TlmBuffer.cpp.o: F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/flags.make
F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/TlmBuffer.cpp.o: /Users/asloan/MathProject1/fprime/Fw/Tlm/TlmBuffer.cpp
F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/TlmBuffer.cpp.o: F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/TlmBuffer.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Tlm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x5e7fa2d0 -DASSERT_RELATIVE_PATH='"Fw/Tlm/TlmBuffer.cpp"' -MD -MT F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/TlmBuffer.cpp.o -MF CMakeFiles/Fw_Tlm.dir/TlmBuffer.cpp.o.d -o CMakeFiles/Fw_Tlm.dir/TlmBuffer.cpp.o -c /Users/asloan/MathProject1/fprime/Fw/Tlm/TlmBuffer.cpp

F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/TlmBuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_Tlm.dir/TlmBuffer.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Tlm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x5e7fa2d0 -DASSERT_RELATIVE_PATH='"Fw/Tlm/TlmBuffer.cpp"' -E /Users/asloan/MathProject1/fprime/Fw/Tlm/TlmBuffer.cpp > CMakeFiles/Fw_Tlm.dir/TlmBuffer.cpp.i

F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/TlmBuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_Tlm.dir/TlmBuffer.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Tlm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x5e7fa2d0 -DASSERT_RELATIVE_PATH='"Fw/Tlm/TlmBuffer.cpp"' -S /Users/asloan/MathProject1/fprime/Fw/Tlm/TlmBuffer.cpp -o CMakeFiles/Fw_Tlm.dir/TlmBuffer.cpp.s

F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/TlmPacket.cpp.o: F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/flags.make
F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/TlmPacket.cpp.o: /Users/asloan/MathProject1/fprime/Fw/Tlm/TlmPacket.cpp
F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/TlmPacket.cpp.o: F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/TlmPacket.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Tlm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x80b83006 -DASSERT_RELATIVE_PATH='"Fw/Tlm/TlmPacket.cpp"' -MD -MT F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/TlmPacket.cpp.o -MF CMakeFiles/Fw_Tlm.dir/TlmPacket.cpp.o.d -o CMakeFiles/Fw_Tlm.dir/TlmPacket.cpp.o -c /Users/asloan/MathProject1/fprime/Fw/Tlm/TlmPacket.cpp

F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/TlmPacket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_Tlm.dir/TlmPacket.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Tlm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x80b83006 -DASSERT_RELATIVE_PATH='"Fw/Tlm/TlmPacket.cpp"' -E /Users/asloan/MathProject1/fprime/Fw/Tlm/TlmPacket.cpp > CMakeFiles/Fw_Tlm.dir/TlmPacket.cpp.i

F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/TlmPacket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_Tlm.dir/TlmPacket.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Tlm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x80b83006 -DASSERT_RELATIVE_PATH='"Fw/Tlm/TlmPacket.cpp"' -S /Users/asloan/MathProject1/fprime/Fw/Tlm/TlmPacket.cpp -o CMakeFiles/Fw_Tlm.dir/TlmPacket.cpp.s

F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/TlmString.cpp.o: F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/flags.make
F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/TlmString.cpp.o: /Users/asloan/MathProject1/fprime/Fw/Tlm/TlmString.cpp
F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/TlmString.cpp.o: F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/TlmString.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Tlm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x9d271723 -DASSERT_RELATIVE_PATH='"Fw/Tlm/TlmString.cpp"' -MD -MT F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/TlmString.cpp.o -MF CMakeFiles/Fw_Tlm.dir/TlmString.cpp.o.d -o CMakeFiles/Fw_Tlm.dir/TlmString.cpp.o -c /Users/asloan/MathProject1/fprime/Fw/Tlm/TlmString.cpp

F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/TlmString.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_Tlm.dir/TlmString.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Tlm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x9d271723 -DASSERT_RELATIVE_PATH='"Fw/Tlm/TlmString.cpp"' -E /Users/asloan/MathProject1/fprime/Fw/Tlm/TlmString.cpp > CMakeFiles/Fw_Tlm.dir/TlmString.cpp.i

F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/TlmString.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_Tlm.dir/TlmString.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Tlm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x9d271723 -DASSERT_RELATIVE_PATH='"Fw/Tlm/TlmString.cpp"' -S /Users/asloan/MathProject1/fprime/Fw/Tlm/TlmString.cpp -o CMakeFiles/Fw_Tlm.dir/TlmString.cpp.s

F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/TlmGetPortAc.cpp.o: F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/flags.make
F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/TlmGetPortAc.cpp.o: F-Prime/Fw/Tlm/TlmGetPortAc.cpp
F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/TlmGetPortAc.cpp.o: F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/TlmGetPortAc.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Tlm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x990529b7 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Fw/Tlm/TlmGetPortAc.cpp"' -MD -MT F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/TlmGetPortAc.cpp.o -MF CMakeFiles/Fw_Tlm.dir/TlmGetPortAc.cpp.o.d -o CMakeFiles/Fw_Tlm.dir/TlmGetPortAc.cpp.o -c /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Tlm/TlmGetPortAc.cpp

F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/TlmGetPortAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_Tlm.dir/TlmGetPortAc.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Tlm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x990529b7 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Fw/Tlm/TlmGetPortAc.cpp"' -E /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Tlm/TlmGetPortAc.cpp > CMakeFiles/Fw_Tlm.dir/TlmGetPortAc.cpp.i

F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/TlmGetPortAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_Tlm.dir/TlmGetPortAc.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Tlm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x990529b7 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Fw/Tlm/TlmGetPortAc.cpp"' -S /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Tlm/TlmGetPortAc.cpp -o CMakeFiles/Fw_Tlm.dir/TlmGetPortAc.cpp.s

F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/TlmPortAc.cpp.o: F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/flags.make
F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/TlmPortAc.cpp.o: F-Prime/Fw/Tlm/TlmPortAc.cpp
F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/TlmPortAc.cpp.o: F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/TlmPortAc.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Tlm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x6b31401a -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Fw/Tlm/TlmPortAc.cpp"' -MD -MT F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/TlmPortAc.cpp.o -MF CMakeFiles/Fw_Tlm.dir/TlmPortAc.cpp.o.d -o CMakeFiles/Fw_Tlm.dir/TlmPortAc.cpp.o -c /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Tlm/TlmPortAc.cpp

F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/TlmPortAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_Tlm.dir/TlmPortAc.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Tlm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x6b31401a -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Fw/Tlm/TlmPortAc.cpp"' -E /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Tlm/TlmPortAc.cpp > CMakeFiles/Fw_Tlm.dir/TlmPortAc.cpp.i

F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/TlmPortAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_Tlm.dir/TlmPortAc.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Tlm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x6b31401a -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Fw/Tlm/TlmPortAc.cpp"' -S /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Tlm/TlmPortAc.cpp -o CMakeFiles/Fw_Tlm.dir/TlmPortAc.cpp.s

# Object files for target Fw_Tlm
Fw_Tlm_OBJECTS = \
"CMakeFiles/Fw_Tlm.dir/TlmBuffer.cpp.o" \
"CMakeFiles/Fw_Tlm.dir/TlmPacket.cpp.o" \
"CMakeFiles/Fw_Tlm.dir/TlmString.cpp.o" \
"CMakeFiles/Fw_Tlm.dir/TlmGetPortAc.cpp.o" \
"CMakeFiles/Fw_Tlm.dir/TlmPortAc.cpp.o"

# External object files for target Fw_Tlm
Fw_Tlm_EXTERNAL_OBJECTS =

lib/Darwin/libFw_Tlm.a: F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/TlmBuffer.cpp.o
lib/Darwin/libFw_Tlm.a: F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/TlmPacket.cpp.o
lib/Darwin/libFw_Tlm.a: F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/TlmString.cpp.o
lib/Darwin/libFw_Tlm.a: F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/TlmGetPortAc.cpp.o
lib/Darwin/libFw_Tlm.a: F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/TlmPortAc.cpp.o
lib/Darwin/libFw_Tlm.a: F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/build.make
lib/Darwin/libFw_Tlm.a: F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library ../../../lib/Darwin/libFw_Tlm.a"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Tlm && $(CMAKE_COMMAND) -P CMakeFiles/Fw_Tlm.dir/cmake_clean_target.cmake
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Tlm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Fw_Tlm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/build: lib/Darwin/libFw_Tlm.a
.PHONY : F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/build

F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/clean:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Tlm && $(CMAKE_COMMAND) -P CMakeFiles/Fw_Tlm.dir/cmake_clean.cmake
.PHONY : F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/clean

F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/depend: F-Prime/Fw/Tlm/TlmGetPortAc.cpp
F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/depend: F-Prime/Fw/Tlm/TlmGetPortAc.hpp
F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/depend: F-Prime/Fw/Tlm/TlmGetPortAi.xml
F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/depend: F-Prime/Fw/Tlm/TlmPortAc.cpp
F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/depend: F-Prime/Fw/Tlm/TlmPortAc.hpp
F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/depend: F-Prime/Fw/Tlm/TlmPortAi.xml
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1 /Users/asloan/MathProject1/fprime/Fw/Tlm /Users/asloan/MathProject1/build-fprime-automatic-native-ut /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Tlm /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Fw/Tlm/CMakeFiles/Fw_Tlm.dir/depend

