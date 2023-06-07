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
include F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/flags.make

F-Prime/Svc/PrmDb/PrmDbComponentAi.xml: /Users/asloan/MathProject1/fprime/Svc/PrmDb/PrmDb.fpp
F-Prime/Svc/PrmDb/PrmDbComponentAi.xml: lib/Darwin/libFw_Cmd.a
F-Prime/Svc/PrmDb/PrmDbComponentAi.xml: lib/Darwin/libFw_Log.a
F-Prime/Svc/PrmDb/PrmDbComponentAi.xml: lib/Darwin/libFw_Prm.a
F-Prime/Svc/PrmDb/PrmDbComponentAi.xml: lib/Darwin/libSvc_Ping.a
F-Prime/Svc/PrmDb/PrmDbComponentAi.xml: lib/Darwin/libFw_CompQueued.a
F-Prime/Svc/PrmDb/PrmDbComponentAi.xml: lib/Darwin/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating PrmDbComponentAi.xml, PrmDb_PrmReadErrorEnumAi.xml, PrmDb_PrmWriteErrorEnumAi.xml"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb && /Users/asloan/MathProject1/venv/bin/fpp-to-xml -d /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb -i /Users/asloan/MathProject1/fprime/Fw/Cmd/Cmd.fpp,/Users/asloan/MathProject1/fprime/Fw/Log/Log.fpp,/Users/asloan/MathProject1/fprime/Fw/Prm/Prm.fpp,/Users/asloan/MathProject1/fprime/Fw/Time/Time.fpp,/Users/asloan/MathProject1/fprime/Svc/Ping/Ping.fpp,/Users/asloan/MathProject1/fprime/config/FpConfig.fpp /Users/asloan/MathProject1/fprime/Svc/PrmDb/PrmDb.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1

F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAi.xml: F-Prime/Svc/PrmDb/PrmDbComponentAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAi.xml

F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAi.xml: F-Prime/Svc/PrmDb/PrmDbComponentAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAi.xml

F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp: /Users/asloan/MathProject1/fprime/Svc/PrmDb/PrmDb.fpp
F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp: lib/Darwin/libFw_Cmd.a
F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp: lib/Darwin/libFw_Log.a
F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp: lib/Darwin/libFw_Prm.a
F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp: lib/Darwin/libSvc_Ping.a
F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp: lib/Darwin/libFw_CompQueued.a
F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp: lib/Darwin/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating PrmDb_PrmReadErrorEnumAc.cpp, PrmDb_PrmReadErrorEnumAc.hpp, PrmDb_PrmWriteErrorEnumAc.cpp, PrmDb_PrmWriteErrorEnumAc.hpp"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb && /Users/asloan/MathProject1/venv/bin/fpp-to-cpp -d /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb -i /Users/asloan/MathProject1/fprime/Fw/Cmd/Cmd.fpp,/Users/asloan/MathProject1/fprime/Fw/Log/Log.fpp,/Users/asloan/MathProject1/fprime/Fw/Prm/Prm.fpp,/Users/asloan/MathProject1/fprime/Fw/Time/Time.fpp,/Users/asloan/MathProject1/fprime/Svc/Ping/Ping.fpp,/Users/asloan/MathProject1/fprime/config/FpConfig.fpp /Users/asloan/MathProject1/fprime/Svc/PrmDb/PrmDb.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1,/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native

F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.hpp: F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.hpp

F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAc.cpp: F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAc.cpp

F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAc.hpp: F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAc.hpp

F-Prime/Svc/PrmDb/PrmDbComponentAc.hpp: F-Prime/Svc/PrmDb/PrmDbComponentAi.xml
F-Prime/Svc/PrmDb/PrmDbComponentAc.hpp: /Users/asloan/MathProject1/fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating PrmDbComponentAc.hpp, PrmDbComponentAc.cpp"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb && /Applications/CMake.app/Contents/bin/cmake -E env PYTHONPATH=/Users/asloan/MathProject1/fprime/Autocoders/Python/src:/Users/asloan/MathProject1/fprime/Autocoders/Python/utils BUILD_ROOT=/Users/asloan/MathProject1/fprime:/Users/asloan/MathProject1:/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native:/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/Users/asloan/MathProject1/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/Users/asloan/MathProject1/fprime/Autocoders/Python /Users/asloan/MathProject1/venv/bin/python3 /Users/asloan/MathProject1/fprime/Autocoders/Python/bin/codegen.py -p /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb --build_root /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb/PrmDbComponentAi.xml

F-Prime/Svc/PrmDb/PrmDbComponentAc.cpp: F-Prime/Svc/PrmDb/PrmDbComponentAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/PrmDb/PrmDbComponentAc.cpp

F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDbImpl.cpp.o: F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/flags.make
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDbImpl.cpp.o: /Users/asloan/MathProject1/fprime/Svc/PrmDb/PrmDbImpl.cpp
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDbImpl.cpp.o: F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDbImpl.cpp.o"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xda6ca482 -DASSERT_RELATIVE_PATH='"Svc/PrmDb/PrmDbImpl.cpp"' -MD -MT F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDbImpl.cpp.o -MF CMakeFiles/Svc_PrmDb.dir/PrmDbImpl.cpp.o.d -o CMakeFiles/Svc_PrmDb.dir/PrmDbImpl.cpp.o -c /Users/asloan/MathProject1/fprime/Svc/PrmDb/PrmDbImpl.cpp

F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDbImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_PrmDb.dir/PrmDbImpl.cpp.i"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xda6ca482 -DASSERT_RELATIVE_PATH='"Svc/PrmDb/PrmDbImpl.cpp"' -E /Users/asloan/MathProject1/fprime/Svc/PrmDb/PrmDbImpl.cpp > CMakeFiles/Svc_PrmDb.dir/PrmDbImpl.cpp.i

F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDbImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_PrmDb.dir/PrmDbImpl.cpp.s"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xda6ca482 -DASSERT_RELATIVE_PATH='"Svc/PrmDb/PrmDbImpl.cpp"' -S /Users/asloan/MathProject1/fprime/Svc/PrmDb/PrmDbImpl.cpp -o CMakeFiles/Svc_PrmDb.dir/PrmDbImpl.cpp.s

F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmReadErrorEnumAc.cpp.o: F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/flags.make
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmReadErrorEnumAc.cpp.o: F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmReadErrorEnumAc.cpp.o: F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmReadErrorEnumAc.cpp.o"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x59ed3ab2 -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp"' -MD -MT F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmReadErrorEnumAc.cpp.o -MF CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmReadErrorEnumAc.cpp.o.d -o CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmReadErrorEnumAc.cpp.o -c /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp

F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmReadErrorEnumAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmReadErrorEnumAc.cpp.i"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x59ed3ab2 -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp"' -E /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp > CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmReadErrorEnumAc.cpp.i

F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmReadErrorEnumAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmReadErrorEnumAc.cpp.s"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x59ed3ab2 -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp"' -S /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp -o CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmReadErrorEnumAc.cpp.s

F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmWriteErrorEnumAc.cpp.o: F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/flags.make
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmWriteErrorEnumAc.cpp.o: F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAc.cpp
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmWriteErrorEnumAc.cpp.o: F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmWriteErrorEnumAc.cpp.o"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x0af4410d -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAc.cpp"' -MD -MT F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmWriteErrorEnumAc.cpp.o -MF CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmWriteErrorEnumAc.cpp.o.d -o CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmWriteErrorEnumAc.cpp.o -c /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAc.cpp

F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmWriteErrorEnumAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmWriteErrorEnumAc.cpp.i"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x0af4410d -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAc.cpp"' -E /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAc.cpp > CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmWriteErrorEnumAc.cpp.i

F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmWriteErrorEnumAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmWriteErrorEnumAc.cpp.s"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x0af4410d -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAc.cpp"' -S /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAc.cpp -o CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmWriteErrorEnumAc.cpp.s

F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDbComponentAc.cpp.o: F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/flags.make
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDbComponentAc.cpp.o: F-Prime/Svc/PrmDb/PrmDbComponentAc.cpp
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDbComponentAc.cpp.o: F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDbComponentAc.cpp.o"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xbdd08700 -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb/PrmDbComponentAc.cpp"' -MD -MT F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDbComponentAc.cpp.o -MF CMakeFiles/Svc_PrmDb.dir/PrmDbComponentAc.cpp.o.d -o CMakeFiles/Svc_PrmDb.dir/PrmDbComponentAc.cpp.o -c /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb/PrmDbComponentAc.cpp

F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDbComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_PrmDb.dir/PrmDbComponentAc.cpp.i"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xbdd08700 -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb/PrmDbComponentAc.cpp"' -E /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb/PrmDbComponentAc.cpp > CMakeFiles/Svc_PrmDb.dir/PrmDbComponentAc.cpp.i

F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDbComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_PrmDb.dir/PrmDbComponentAc.cpp.s"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xbdd08700 -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb/PrmDbComponentAc.cpp"' -S /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb/PrmDbComponentAc.cpp -o CMakeFiles/Svc_PrmDb.dir/PrmDbComponentAc.cpp.s

# Object files for target Svc_PrmDb
Svc_PrmDb_OBJECTS = \
"CMakeFiles/Svc_PrmDb.dir/PrmDbImpl.cpp.o" \
"CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmReadErrorEnumAc.cpp.o" \
"CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmWriteErrorEnumAc.cpp.o" \
"CMakeFiles/Svc_PrmDb.dir/PrmDbComponentAc.cpp.o"

# External object files for target Svc_PrmDb
Svc_PrmDb_EXTERNAL_OBJECTS =

lib/Darwin/libSvc_PrmDb.a: F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDbImpl.cpp.o
lib/Darwin/libSvc_PrmDb.a: F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmReadErrorEnumAc.cpp.o
lib/Darwin/libSvc_PrmDb.a: F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmWriteErrorEnumAc.cpp.o
lib/Darwin/libSvc_PrmDb.a: F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDbComponentAc.cpp.o
lib/Darwin/libSvc_PrmDb.a: F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/build.make
lib/Darwin/libSvc_PrmDb.a: F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library ../../../lib/Darwin/libSvc_PrmDb.a"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb && $(CMAKE_COMMAND) -P CMakeFiles/Svc_PrmDb.dir/cmake_clean_target.cmake
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_PrmDb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/build: lib/Darwin/libSvc_PrmDb.a
.PHONY : F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/build

F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/clean:
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb && $(CMAKE_COMMAND) -P CMakeFiles/Svc_PrmDb.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/clean

F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/depend: F-Prime/Svc/PrmDb/PrmDbComponentAc.cpp
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/depend: F-Prime/Svc/PrmDb/PrmDbComponentAc.hpp
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/depend: F-Prime/Svc/PrmDb/PrmDbComponentAi.xml
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/depend: F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/depend: F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.hpp
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/depend: F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAi.xml
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/depend: F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAc.cpp
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/depend: F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAc.hpp
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/depend: F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAi.xml
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1/Deployment /Users/asloan/MathProject1/fprime/Svc/PrmDb /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/depend
