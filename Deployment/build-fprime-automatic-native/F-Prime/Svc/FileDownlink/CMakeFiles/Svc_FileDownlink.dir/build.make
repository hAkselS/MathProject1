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
include F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/flags.make

F-Prime/Svc/FileDownlink/FileDownlinkComponentAc.hpp: F-Prime/Svc/FileDownlink/FileDownlinkComponentAi.xml
F-Prime/Svc/FileDownlink/FileDownlinkComponentAc.hpp: /Users/asloan/MathProject1/fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating FileDownlinkComponentAc.hpp, FileDownlinkComponentAc.cpp"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/FileDownlink && /Applications/CMake.app/Contents/bin/cmake -E env PYTHONPATH=/Users/asloan/MathProject1/fprime/Autocoders/Python/src:/Users/asloan/MathProject1/fprime/Autocoders/Python/utils BUILD_ROOT=/Users/asloan/MathProject1/fprime:/Users/asloan/MathProject1:/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native:/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/Users/asloan/MathProject1/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/Users/asloan/MathProject1/fprime/Autocoders/Python /Users/asloan/MathProject1/venv/bin/python3 /Users/asloan/MathProject1/fprime/Autocoders/Python/bin/codegen.py -p /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/FileDownlink --build_root /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/FileDownlink/FileDownlinkComponentAi.xml

F-Prime/Svc/FileDownlink/FileDownlinkComponentAc.cpp: F-Prime/Svc/FileDownlink/FileDownlinkComponentAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/FileDownlink/FileDownlinkComponentAc.cpp

F-Prime/Svc/FileDownlink/FileDownlinkComponentAi.xml: /Users/asloan/MathProject1/fprime/Svc/FileDownlink/FileDownlink.fpp
F-Prime/Svc/FileDownlink/FileDownlinkComponentAi.xml: /Users/asloan/MathProject1/fprime/Svc/FileDownlink/Commands.fppi
F-Prime/Svc/FileDownlink/FileDownlinkComponentAi.xml: /Users/asloan/MathProject1/fprime/Svc/FileDownlink/Events.fppi
F-Prime/Svc/FileDownlink/FileDownlinkComponentAi.xml: /Users/asloan/MathProject1/fprime/Svc/FileDownlink/Telemetry.fppi
F-Prime/Svc/FileDownlink/FileDownlinkComponentAi.xml: lib/Darwin/libFw_Buffer.a
F-Prime/Svc/FileDownlink/FileDownlinkComponentAi.xml: lib/Darwin/libFw_Cmd.a
F-Prime/Svc/FileDownlink/FileDownlinkComponentAi.xml: lib/Darwin/libFw_Log.a
F-Prime/Svc/FileDownlink/FileDownlinkComponentAi.xml: lib/Darwin/libFw_Time.a
F-Prime/Svc/FileDownlink/FileDownlinkComponentAi.xml: lib/Darwin/libFw_Tlm.a
F-Prime/Svc/FileDownlink/FileDownlinkComponentAi.xml: lib/Darwin/libSvc_FileDownlinkPorts.a
F-Prime/Svc/FileDownlink/FileDownlinkComponentAi.xml: lib/Darwin/libSvc_Ping.a
F-Prime/Svc/FileDownlink/FileDownlinkComponentAi.xml: lib/Darwin/libSvc_Sched.a
F-Prime/Svc/FileDownlink/FileDownlinkComponentAi.xml: lib/Darwin/libFw_CompQueued.a
F-Prime/Svc/FileDownlink/FileDownlinkComponentAi.xml: lib/Darwin/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating FileDownlinkComponentAi.xml"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/FileDownlink && /Users/asloan/MathProject1/venv/bin/fpp-to-xml -d /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/FileDownlink -i /Users/asloan/MathProject1/fprime/Fw/Buffer/Buffer.fpp,/Users/asloan/MathProject1/fprime/Fw/Cmd/Cmd.fpp,/Users/asloan/MathProject1/fprime/Fw/Log/Log.fpp,/Users/asloan/MathProject1/fprime/Fw/Time/Time.fpp,/Users/asloan/MathProject1/fprime/Fw/Tlm/Tlm.fpp,/Users/asloan/MathProject1/fprime/Svc/FileDownlinkPorts/FileDownlinkPorts.fpp,/Users/asloan/MathProject1/fprime/Svc/Ping/Ping.fpp,/Users/asloan/MathProject1/fprime/Svc/Sched/Sched.fpp,/Users/asloan/MathProject1/fprime/config/AcConstants.fpp,/Users/asloan/MathProject1/fprime/config/FpConfig.fpp /Users/asloan/MathProject1/fprime/Svc/FileDownlink/FileDownlink.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1

F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/FileDownlink.cpp.o: F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/flags.make
F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/FileDownlink.cpp.o: /Users/asloan/MathProject1/fprime/Svc/FileDownlink/FileDownlink.cpp
F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/FileDownlink.cpp.o: F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/FileDownlink.cpp.o"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/FileDownlink && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xd569ee5b -DASSERT_RELATIVE_PATH='"Svc/FileDownlink/FileDownlink.cpp"' -MD -MT F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/FileDownlink.cpp.o -MF CMakeFiles/Svc_FileDownlink.dir/FileDownlink.cpp.o.d -o CMakeFiles/Svc_FileDownlink.dir/FileDownlink.cpp.o -c /Users/asloan/MathProject1/fprime/Svc/FileDownlink/FileDownlink.cpp

F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/FileDownlink.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_FileDownlink.dir/FileDownlink.cpp.i"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/FileDownlink && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xd569ee5b -DASSERT_RELATIVE_PATH='"Svc/FileDownlink/FileDownlink.cpp"' -E /Users/asloan/MathProject1/fprime/Svc/FileDownlink/FileDownlink.cpp > CMakeFiles/Svc_FileDownlink.dir/FileDownlink.cpp.i

F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/FileDownlink.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_FileDownlink.dir/FileDownlink.cpp.s"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/FileDownlink && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xd569ee5b -DASSERT_RELATIVE_PATH='"Svc/FileDownlink/FileDownlink.cpp"' -S /Users/asloan/MathProject1/fprime/Svc/FileDownlink/FileDownlink.cpp -o CMakeFiles/Svc_FileDownlink.dir/FileDownlink.cpp.s

F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/File.cpp.o: F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/flags.make
F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/File.cpp.o: /Users/asloan/MathProject1/fprime/Svc/FileDownlink/File.cpp
F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/File.cpp.o: F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/File.cpp.o"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/FileDownlink && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xe7b204b3 -DASSERT_RELATIVE_PATH='"Svc/FileDownlink/File.cpp"' -MD -MT F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/File.cpp.o -MF CMakeFiles/Svc_FileDownlink.dir/File.cpp.o.d -o CMakeFiles/Svc_FileDownlink.dir/File.cpp.o -c /Users/asloan/MathProject1/fprime/Svc/FileDownlink/File.cpp

F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/File.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_FileDownlink.dir/File.cpp.i"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/FileDownlink && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xe7b204b3 -DASSERT_RELATIVE_PATH='"Svc/FileDownlink/File.cpp"' -E /Users/asloan/MathProject1/fprime/Svc/FileDownlink/File.cpp > CMakeFiles/Svc_FileDownlink.dir/File.cpp.i

F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/File.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_FileDownlink.dir/File.cpp.s"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/FileDownlink && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xe7b204b3 -DASSERT_RELATIVE_PATH='"Svc/FileDownlink/File.cpp"' -S /Users/asloan/MathProject1/fprime/Svc/FileDownlink/File.cpp -o CMakeFiles/Svc_FileDownlink.dir/File.cpp.s

F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/Warnings.cpp.o: F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/flags.make
F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/Warnings.cpp.o: /Users/asloan/MathProject1/fprime/Svc/FileDownlink/Warnings.cpp
F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/Warnings.cpp.o: F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/Warnings.cpp.o"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/FileDownlink && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xbbf54ec4 -DASSERT_RELATIVE_PATH='"Svc/FileDownlink/Warnings.cpp"' -MD -MT F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/Warnings.cpp.o -MF CMakeFiles/Svc_FileDownlink.dir/Warnings.cpp.o.d -o CMakeFiles/Svc_FileDownlink.dir/Warnings.cpp.o -c /Users/asloan/MathProject1/fprime/Svc/FileDownlink/Warnings.cpp

F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/Warnings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_FileDownlink.dir/Warnings.cpp.i"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/FileDownlink && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xbbf54ec4 -DASSERT_RELATIVE_PATH='"Svc/FileDownlink/Warnings.cpp"' -E /Users/asloan/MathProject1/fprime/Svc/FileDownlink/Warnings.cpp > CMakeFiles/Svc_FileDownlink.dir/Warnings.cpp.i

F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/Warnings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_FileDownlink.dir/Warnings.cpp.s"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/FileDownlink && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xbbf54ec4 -DASSERT_RELATIVE_PATH='"Svc/FileDownlink/Warnings.cpp"' -S /Users/asloan/MathProject1/fprime/Svc/FileDownlink/Warnings.cpp -o CMakeFiles/Svc_FileDownlink.dir/Warnings.cpp.s

F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/FileDownlinkComponentAc.cpp.o: F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/flags.make
F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/FileDownlinkComponentAc.cpp.o: F-Prime/Svc/FileDownlink/FileDownlinkComponentAc.cpp
F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/FileDownlinkComponentAc.cpp.o: F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/FileDownlinkComponentAc.cpp.o"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/FileDownlink && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x9bdd7db6 -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/F-Prime/Svc/FileDownlink/FileDownlinkComponentAc.cpp"' -MD -MT F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/FileDownlinkComponentAc.cpp.o -MF CMakeFiles/Svc_FileDownlink.dir/FileDownlinkComponentAc.cpp.o.d -o CMakeFiles/Svc_FileDownlink.dir/FileDownlinkComponentAc.cpp.o -c /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/FileDownlink/FileDownlinkComponentAc.cpp

F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/FileDownlinkComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_FileDownlink.dir/FileDownlinkComponentAc.cpp.i"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/FileDownlink && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x9bdd7db6 -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/F-Prime/Svc/FileDownlink/FileDownlinkComponentAc.cpp"' -E /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/FileDownlink/FileDownlinkComponentAc.cpp > CMakeFiles/Svc_FileDownlink.dir/FileDownlinkComponentAc.cpp.i

F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/FileDownlinkComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_FileDownlink.dir/FileDownlinkComponentAc.cpp.s"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/FileDownlink && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x9bdd7db6 -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/F-Prime/Svc/FileDownlink/FileDownlinkComponentAc.cpp"' -S /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/FileDownlink/FileDownlinkComponentAc.cpp -o CMakeFiles/Svc_FileDownlink.dir/FileDownlinkComponentAc.cpp.s

# Object files for target Svc_FileDownlink
Svc_FileDownlink_OBJECTS = \
"CMakeFiles/Svc_FileDownlink.dir/FileDownlink.cpp.o" \
"CMakeFiles/Svc_FileDownlink.dir/File.cpp.o" \
"CMakeFiles/Svc_FileDownlink.dir/Warnings.cpp.o" \
"CMakeFiles/Svc_FileDownlink.dir/FileDownlinkComponentAc.cpp.o"

# External object files for target Svc_FileDownlink
Svc_FileDownlink_EXTERNAL_OBJECTS =

lib/Darwin/libSvc_FileDownlink.a: F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/FileDownlink.cpp.o
lib/Darwin/libSvc_FileDownlink.a: F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/File.cpp.o
lib/Darwin/libSvc_FileDownlink.a: F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/Warnings.cpp.o
lib/Darwin/libSvc_FileDownlink.a: F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/FileDownlinkComponentAc.cpp.o
lib/Darwin/libSvc_FileDownlink.a: F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/build.make
lib/Darwin/libSvc_FileDownlink.a: F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library ../../../lib/Darwin/libSvc_FileDownlink.a"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/FileDownlink && $(CMAKE_COMMAND) -P CMakeFiles/Svc_FileDownlink.dir/cmake_clean_target.cmake
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/FileDownlink && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_FileDownlink.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/build: lib/Darwin/libSvc_FileDownlink.a
.PHONY : F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/build

F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/clean:
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/FileDownlink && $(CMAKE_COMMAND) -P CMakeFiles/Svc_FileDownlink.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/clean

F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/depend: F-Prime/Svc/FileDownlink/FileDownlinkComponentAc.cpp
F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/depend: F-Prime/Svc/FileDownlink/FileDownlinkComponentAc.hpp
F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/depend: F-Prime/Svc/FileDownlink/FileDownlinkComponentAi.xml
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1/Deployment /Users/asloan/MathProject1/fprime/Svc/FileDownlink /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/FileDownlink /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/depend

