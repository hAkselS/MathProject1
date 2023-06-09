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
include F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/flags.make

F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAc.hpp: F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAi.xml
F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAc.hpp: /Users/asloan/MathProject1/fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating CommandDispatcherComponentAc.hpp, CommandDispatcherComponentAc.cpp"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/CmdDispatcher && /Applications/CMake.app/Contents/bin/cmake -E env PYTHONPATH=/Users/asloan/MathProject1/fprime/Autocoders/Python/src:/Users/asloan/MathProject1/fprime/Autocoders/Python/utils BUILD_ROOT=/Users/asloan/MathProject1/fprime:/Users/asloan/MathProject1:/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native:/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/Users/asloan/MathProject1/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/Users/asloan/MathProject1/fprime/Autocoders/Python /Users/asloan/MathProject1/venv/bin/python3 /Users/asloan/MathProject1/fprime/Autocoders/Python/bin/codegen.py -p /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/CmdDispatcher --build_root /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAi.xml

F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAc.cpp: F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAc.cpp

F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAi.xml: /Users/asloan/MathProject1/fprime/Svc/CmdDispatcher/CmdDispatcher.fpp
F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAi.xml: lib/Darwin/libFw_Cmd.a
F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAi.xml: lib/Darwin/libFw_Com.a
F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAi.xml: lib/Darwin/libFw_Log.a
F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAi.xml: lib/Darwin/libFw_Tlm.a
F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAi.xml: lib/Darwin/libFw_Types.a
F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAi.xml: lib/Darwin/libSvc_Ping.a
F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAi.xml: lib/Darwin/libFw_CompQueued.a
F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAi.xml: lib/Darwin/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating CommandDispatcherComponentAi.xml"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/CmdDispatcher && /Users/asloan/MathProject1/venv/bin/fpp-to-xml -d /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/CmdDispatcher -i /Users/asloan/MathProject1/fprime/Fw/Cmd/Cmd.fpp,/Users/asloan/MathProject1/fprime/Fw/Com/Com.fpp,/Users/asloan/MathProject1/fprime/Fw/Log/Log.fpp,/Users/asloan/MathProject1/fprime/Fw/Time/Time.fpp,/Users/asloan/MathProject1/fprime/Fw/Tlm/Tlm.fpp,/Users/asloan/MathProject1/fprime/Fw/Types/Types.fpp,/Users/asloan/MathProject1/fprime/Svc/Ping/Ping.fpp,/Users/asloan/MathProject1/fprime/config/AcConstants.fpp,/Users/asloan/MathProject1/fprime/config/FpConfig.fpp /Users/asloan/MathProject1/fprime/Svc/CmdDispatcher/CmdDispatcher.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1

F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/CommandDispatcherImpl.cpp.o: F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/flags.make
F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/CommandDispatcherImpl.cpp.o: /Users/asloan/MathProject1/fprime/Svc/CmdDispatcher/CommandDispatcherImpl.cpp
F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/CommandDispatcherImpl.cpp.o: F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/CommandDispatcherImpl.cpp.o"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/CmdDispatcher && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xeb6bfe7c -DASSERT_RELATIVE_PATH='"Svc/CmdDispatcher/CommandDispatcherImpl.cpp"' -MD -MT F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/CommandDispatcherImpl.cpp.o -MF CMakeFiles/Svc_CmdDispatcher.dir/CommandDispatcherImpl.cpp.o.d -o CMakeFiles/Svc_CmdDispatcher.dir/CommandDispatcherImpl.cpp.o -c /Users/asloan/MathProject1/fprime/Svc/CmdDispatcher/CommandDispatcherImpl.cpp

F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/CommandDispatcherImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_CmdDispatcher.dir/CommandDispatcherImpl.cpp.i"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/CmdDispatcher && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xeb6bfe7c -DASSERT_RELATIVE_PATH='"Svc/CmdDispatcher/CommandDispatcherImpl.cpp"' -E /Users/asloan/MathProject1/fprime/Svc/CmdDispatcher/CommandDispatcherImpl.cpp > CMakeFiles/Svc_CmdDispatcher.dir/CommandDispatcherImpl.cpp.i

F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/CommandDispatcherImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_CmdDispatcher.dir/CommandDispatcherImpl.cpp.s"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/CmdDispatcher && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xeb6bfe7c -DASSERT_RELATIVE_PATH='"Svc/CmdDispatcher/CommandDispatcherImpl.cpp"' -S /Users/asloan/MathProject1/fprime/Svc/CmdDispatcher/CommandDispatcherImpl.cpp -o CMakeFiles/Svc_CmdDispatcher.dir/CommandDispatcherImpl.cpp.s

F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/CommandDispatcherComponentAc.cpp.o: F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/flags.make
F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/CommandDispatcherComponentAc.cpp.o: F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAc.cpp
F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/CommandDispatcherComponentAc.cpp.o: F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/CommandDispatcherComponentAc.cpp.o"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/CmdDispatcher && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xbfebbe1d -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAc.cpp"' -MD -MT F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/CommandDispatcherComponentAc.cpp.o -MF CMakeFiles/Svc_CmdDispatcher.dir/CommandDispatcherComponentAc.cpp.o.d -o CMakeFiles/Svc_CmdDispatcher.dir/CommandDispatcherComponentAc.cpp.o -c /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAc.cpp

F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/CommandDispatcherComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_CmdDispatcher.dir/CommandDispatcherComponentAc.cpp.i"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/CmdDispatcher && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xbfebbe1d -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAc.cpp"' -E /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAc.cpp > CMakeFiles/Svc_CmdDispatcher.dir/CommandDispatcherComponentAc.cpp.i

F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/CommandDispatcherComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_CmdDispatcher.dir/CommandDispatcherComponentAc.cpp.s"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/CmdDispatcher && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xbfebbe1d -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAc.cpp"' -S /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAc.cpp -o CMakeFiles/Svc_CmdDispatcher.dir/CommandDispatcherComponentAc.cpp.s

# Object files for target Svc_CmdDispatcher
Svc_CmdDispatcher_OBJECTS = \
"CMakeFiles/Svc_CmdDispatcher.dir/CommandDispatcherImpl.cpp.o" \
"CMakeFiles/Svc_CmdDispatcher.dir/CommandDispatcherComponentAc.cpp.o"

# External object files for target Svc_CmdDispatcher
Svc_CmdDispatcher_EXTERNAL_OBJECTS =

lib/Darwin/libSvc_CmdDispatcher.a: F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/CommandDispatcherImpl.cpp.o
lib/Darwin/libSvc_CmdDispatcher.a: F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/CommandDispatcherComponentAc.cpp.o
lib/Darwin/libSvc_CmdDispatcher.a: F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/build.make
lib/Darwin/libSvc_CmdDispatcher.a: F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../lib/Darwin/libSvc_CmdDispatcher.a"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/CmdDispatcher && $(CMAKE_COMMAND) -P CMakeFiles/Svc_CmdDispatcher.dir/cmake_clean_target.cmake
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/CmdDispatcher && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_CmdDispatcher.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/build: lib/Darwin/libSvc_CmdDispatcher.a
.PHONY : F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/build

F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/clean:
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/CmdDispatcher && $(CMAKE_COMMAND) -P CMakeFiles/Svc_CmdDispatcher.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/clean

F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/depend: F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAc.cpp
F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/depend: F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAc.hpp
F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/depend: F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAi.xml
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1/Deployment /Users/asloan/MathProject1/fprime/Svc/CmdDispatcher /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/CmdDispatcher /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/depend

