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
include F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/flags.make

F-Prime/Fw/Prm/ParamValidEnumAi.xml: /Users/asloan/MathProject1/fprime/Fw/Prm/Prm.fpp
F-Prime/Fw/Prm/ParamValidEnumAi.xml: lib/Darwin/libFw_Cmd.a
F-Prime/Fw/Prm/ParamValidEnumAi.xml: lib/Darwin/libFw_Log.a
F-Prime/Fw/Prm/ParamValidEnumAi.xml: lib/Darwin/libFw_Tlm.a
F-Prime/Fw/Prm/ParamValidEnumAi.xml: lib/Darwin/libFw_Com.a
F-Prime/Fw/Prm/ParamValidEnumAi.xml: lib/Darwin/libFw_Time.a
F-Prime/Fw/Prm/ParamValidEnumAi.xml: lib/Darwin/libFw_Port.a
F-Prime/Fw/Prm/ParamValidEnumAi.xml: lib/Darwin/libFw_Types.a
F-Prime/Fw/Prm/ParamValidEnumAi.xml: lib/Darwin/libFw_Cfg.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ParamValidEnumAi.xml, PrmGetPortAi.xml, PrmSetPortAi.xml"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Prm && /Users/asloan/MathProject1/venv/bin/fpp-to-xml -d /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Prm -i /Users/asloan/MathProject1/fprime/config/FpConfig.fpp /Users/asloan/MathProject1/fprime/Fw/Prm/Prm.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1

F-Prime/Fw/Prm/PrmGetPortAi.xml: F-Prime/Fw/Prm/ParamValidEnumAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Fw/Prm/PrmGetPortAi.xml

F-Prime/Fw/Prm/PrmSetPortAi.xml: F-Prime/Fw/Prm/ParamValidEnumAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Fw/Prm/PrmSetPortAi.xml

F-Prime/Fw/Prm/ParamValidEnumAc.cpp: /Users/asloan/MathProject1/fprime/Fw/Prm/Prm.fpp
F-Prime/Fw/Prm/ParamValidEnumAc.cpp: lib/Darwin/libFw_Cmd.a
F-Prime/Fw/Prm/ParamValidEnumAc.cpp: lib/Darwin/libFw_Log.a
F-Prime/Fw/Prm/ParamValidEnumAc.cpp: lib/Darwin/libFw_Tlm.a
F-Prime/Fw/Prm/ParamValidEnumAc.cpp: lib/Darwin/libFw_Com.a
F-Prime/Fw/Prm/ParamValidEnumAc.cpp: lib/Darwin/libFw_Time.a
F-Prime/Fw/Prm/ParamValidEnumAc.cpp: lib/Darwin/libFw_Port.a
F-Prime/Fw/Prm/ParamValidEnumAc.cpp: lib/Darwin/libFw_Types.a
F-Prime/Fw/Prm/ParamValidEnumAc.cpp: lib/Darwin/libFw_Cfg.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ParamValidEnumAc.cpp, ParamValidEnumAc.hpp, PrmGetPortAc.cpp, PrmGetPortAc.hpp, PrmSetPortAc.cpp, PrmSetPortAc.hpp"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Prm && /Users/asloan/MathProject1/venv/bin/fpp-to-cpp -d /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Prm -i /Users/asloan/MathProject1/fprime/config/FpConfig.fpp /Users/asloan/MathProject1/fprime/Fw/Prm/Prm.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1,/Users/asloan/MathProject1/build-fprime-automatic-native-ut

F-Prime/Fw/Prm/ParamValidEnumAc.hpp: F-Prime/Fw/Prm/ParamValidEnumAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Fw/Prm/ParamValidEnumAc.hpp

F-Prime/Fw/Prm/PrmGetPortAc.cpp: F-Prime/Fw/Prm/ParamValidEnumAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Fw/Prm/PrmGetPortAc.cpp

F-Prime/Fw/Prm/PrmGetPortAc.hpp: F-Prime/Fw/Prm/ParamValidEnumAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Fw/Prm/PrmGetPortAc.hpp

F-Prime/Fw/Prm/PrmSetPortAc.cpp: F-Prime/Fw/Prm/ParamValidEnumAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Fw/Prm/PrmSetPortAc.cpp

F-Prime/Fw/Prm/PrmSetPortAc.hpp: F-Prime/Fw/Prm/ParamValidEnumAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Fw/Prm/PrmSetPortAc.hpp

F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/PrmBuffer.cpp.o: F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/flags.make
F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/PrmBuffer.cpp.o: /Users/asloan/MathProject1/fprime/Fw/Prm/PrmBuffer.cpp
F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/PrmBuffer.cpp.o: F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/PrmBuffer.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Prm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xc760757b -DASSERT_RELATIVE_PATH='"Fw/Prm/PrmBuffer.cpp"' -MD -MT F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/PrmBuffer.cpp.o -MF CMakeFiles/Fw_Prm.dir/PrmBuffer.cpp.o.d -o CMakeFiles/Fw_Prm.dir/PrmBuffer.cpp.o -c /Users/asloan/MathProject1/fprime/Fw/Prm/PrmBuffer.cpp

F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/PrmBuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_Prm.dir/PrmBuffer.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Prm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xc760757b -DASSERT_RELATIVE_PATH='"Fw/Prm/PrmBuffer.cpp"' -E /Users/asloan/MathProject1/fprime/Fw/Prm/PrmBuffer.cpp > CMakeFiles/Fw_Prm.dir/PrmBuffer.cpp.i

F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/PrmBuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_Prm.dir/PrmBuffer.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Prm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xc760757b -DASSERT_RELATIVE_PATH='"Fw/Prm/PrmBuffer.cpp"' -S /Users/asloan/MathProject1/fprime/Fw/Prm/PrmBuffer.cpp -o CMakeFiles/Fw_Prm.dir/PrmBuffer.cpp.s

F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/PrmString.cpp.o: F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/flags.make
F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/PrmString.cpp.o: /Users/asloan/MathProject1/fprime/Fw/Prm/PrmString.cpp
F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/PrmString.cpp.o: F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/PrmString.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Prm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x1ec8bfed -DASSERT_RELATIVE_PATH='"Fw/Prm/PrmString.cpp"' -MD -MT F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/PrmString.cpp.o -MF CMakeFiles/Fw_Prm.dir/PrmString.cpp.o.d -o CMakeFiles/Fw_Prm.dir/PrmString.cpp.o -c /Users/asloan/MathProject1/fprime/Fw/Prm/PrmString.cpp

F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/PrmString.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_Prm.dir/PrmString.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Prm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x1ec8bfed -DASSERT_RELATIVE_PATH='"Fw/Prm/PrmString.cpp"' -E /Users/asloan/MathProject1/fprime/Fw/Prm/PrmString.cpp > CMakeFiles/Fw_Prm.dir/PrmString.cpp.i

F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/PrmString.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_Prm.dir/PrmString.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Prm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x1ec8bfed -DASSERT_RELATIVE_PATH='"Fw/Prm/PrmString.cpp"' -S /Users/asloan/MathProject1/fprime/Fw/Prm/PrmString.cpp -o CMakeFiles/Fw_Prm.dir/PrmString.cpp.s

F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/ParamValidEnumAc.cpp.o: F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/flags.make
F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/ParamValidEnumAc.cpp.o: F-Prime/Fw/Prm/ParamValidEnumAc.cpp
F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/ParamValidEnumAc.cpp.o: F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/ParamValidEnumAc.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Prm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xc1b96307 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Fw/Prm/ParamValidEnumAc.cpp"' -MD -MT F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/ParamValidEnumAc.cpp.o -MF CMakeFiles/Fw_Prm.dir/ParamValidEnumAc.cpp.o.d -o CMakeFiles/Fw_Prm.dir/ParamValidEnumAc.cpp.o -c /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Prm/ParamValidEnumAc.cpp

F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/ParamValidEnumAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_Prm.dir/ParamValidEnumAc.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Prm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xc1b96307 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Fw/Prm/ParamValidEnumAc.cpp"' -E /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Prm/ParamValidEnumAc.cpp > CMakeFiles/Fw_Prm.dir/ParamValidEnumAc.cpp.i

F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/ParamValidEnumAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_Prm.dir/ParamValidEnumAc.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Prm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xc1b96307 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Fw/Prm/ParamValidEnumAc.cpp"' -S /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Prm/ParamValidEnumAc.cpp -o CMakeFiles/Fw_Prm.dir/ParamValidEnumAc.cpp.s

F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/PrmGetPortAc.cpp.o: F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/flags.make
F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/PrmGetPortAc.cpp.o: F-Prime/Fw/Prm/PrmGetPortAc.cpp
F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/PrmGetPortAc.cpp.o: F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/PrmGetPortAc.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Prm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x2aab01ed -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Fw/Prm/PrmGetPortAc.cpp"' -MD -MT F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/PrmGetPortAc.cpp.o -MF CMakeFiles/Fw_Prm.dir/PrmGetPortAc.cpp.o.d -o CMakeFiles/Fw_Prm.dir/PrmGetPortAc.cpp.o -c /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Prm/PrmGetPortAc.cpp

F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/PrmGetPortAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_Prm.dir/PrmGetPortAc.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Prm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x2aab01ed -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Fw/Prm/PrmGetPortAc.cpp"' -E /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Prm/PrmGetPortAc.cpp > CMakeFiles/Fw_Prm.dir/PrmGetPortAc.cpp.i

F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/PrmGetPortAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_Prm.dir/PrmGetPortAc.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Prm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x2aab01ed -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Fw/Prm/PrmGetPortAc.cpp"' -S /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Prm/PrmGetPortAc.cpp -o CMakeFiles/Fw_Prm.dir/PrmGetPortAc.cpp.s

F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/PrmSetPortAc.cpp.o: F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/flags.make
F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/PrmSetPortAc.cpp.o: F-Prime/Fw/Prm/PrmSetPortAc.cpp
F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/PrmSetPortAc.cpp.o: F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/PrmSetPortAc.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Prm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x5f226abd -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Fw/Prm/PrmSetPortAc.cpp"' -MD -MT F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/PrmSetPortAc.cpp.o -MF CMakeFiles/Fw_Prm.dir/PrmSetPortAc.cpp.o.d -o CMakeFiles/Fw_Prm.dir/PrmSetPortAc.cpp.o -c /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Prm/PrmSetPortAc.cpp

F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/PrmSetPortAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_Prm.dir/PrmSetPortAc.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Prm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x5f226abd -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Fw/Prm/PrmSetPortAc.cpp"' -E /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Prm/PrmSetPortAc.cpp > CMakeFiles/Fw_Prm.dir/PrmSetPortAc.cpp.i

F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/PrmSetPortAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_Prm.dir/PrmSetPortAc.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Prm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x5f226abd -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Fw/Prm/PrmSetPortAc.cpp"' -S /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Prm/PrmSetPortAc.cpp -o CMakeFiles/Fw_Prm.dir/PrmSetPortAc.cpp.s

# Object files for target Fw_Prm
Fw_Prm_OBJECTS = \
"CMakeFiles/Fw_Prm.dir/PrmBuffer.cpp.o" \
"CMakeFiles/Fw_Prm.dir/PrmString.cpp.o" \
"CMakeFiles/Fw_Prm.dir/ParamValidEnumAc.cpp.o" \
"CMakeFiles/Fw_Prm.dir/PrmGetPortAc.cpp.o" \
"CMakeFiles/Fw_Prm.dir/PrmSetPortAc.cpp.o"

# External object files for target Fw_Prm
Fw_Prm_EXTERNAL_OBJECTS =

lib/Darwin/libFw_Prm.a: F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/PrmBuffer.cpp.o
lib/Darwin/libFw_Prm.a: F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/PrmString.cpp.o
lib/Darwin/libFw_Prm.a: F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/ParamValidEnumAc.cpp.o
lib/Darwin/libFw_Prm.a: F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/PrmGetPortAc.cpp.o
lib/Darwin/libFw_Prm.a: F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/PrmSetPortAc.cpp.o
lib/Darwin/libFw_Prm.a: F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/build.make
lib/Darwin/libFw_Prm.a: F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library ../../../lib/Darwin/libFw_Prm.a"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Prm && $(CMAKE_COMMAND) -P CMakeFiles/Fw_Prm.dir/cmake_clean_target.cmake
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Prm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Fw_Prm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/build: lib/Darwin/libFw_Prm.a
.PHONY : F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/build

F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/clean:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Prm && $(CMAKE_COMMAND) -P CMakeFiles/Fw_Prm.dir/cmake_clean.cmake
.PHONY : F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/clean

F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/depend: F-Prime/Fw/Prm/ParamValidEnumAc.cpp
F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/depend: F-Prime/Fw/Prm/ParamValidEnumAc.hpp
F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/depend: F-Prime/Fw/Prm/ParamValidEnumAi.xml
F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/depend: F-Prime/Fw/Prm/PrmGetPortAc.cpp
F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/depend: F-Prime/Fw/Prm/PrmGetPortAc.hpp
F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/depend: F-Prime/Fw/Prm/PrmGetPortAi.xml
F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/depend: F-Prime/Fw/Prm/PrmSetPortAc.cpp
F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/depend: F-Prime/Fw/Prm/PrmSetPortAc.hpp
F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/depend: F-Prime/Fw/Prm/PrmSetPortAi.xml
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1 /Users/asloan/MathProject1/fprime/Fw/Prm /Users/asloan/MathProject1/build-fprime-automatic-native-ut /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Prm /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Fw/Prm/CMakeFiles/Fw_Prm.dir/depend

