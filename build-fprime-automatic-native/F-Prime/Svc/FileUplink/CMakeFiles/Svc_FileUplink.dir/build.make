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
include F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/flags.make

F-Prime/Svc/FileUplink/FileUplinkComponentAc.hpp: F-Prime/Svc/FileUplink/FileUplinkComponentAi.xml
F-Prime/Svc/FileUplink/FileUplinkComponentAc.hpp: /Users/asloan/MathProject1/fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating FileUplinkComponentAc.hpp, FileUplinkComponentAc.cpp"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/FileUplink && /Applications/CMake.app/Contents/bin/cmake -E env PYTHONPATH=/Users/asloan/MathProject1/fprime/Autocoders/Python/src:/Users/asloan/MathProject1/fprime/Autocoders/Python/utils BUILD_ROOT=/Users/asloan/MathProject1/fprime:/Users/asloan/MathProject1:/Users/asloan/MathProject1/build-fprime-automatic-native:/Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/Users/asloan/MathProject1/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/Users/asloan/MathProject1/fprime/Autocoders/Python /Users/asloan/MathProject1/venv/bin/python3 /Users/asloan/MathProject1/fprime/Autocoders/Python/bin/codegen.py -p /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/FileUplink --build_root /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/FileUplink/FileUplinkComponentAi.xml

F-Prime/Svc/FileUplink/FileUplinkComponentAc.cpp: F-Prime/Svc/FileUplink/FileUplinkComponentAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/FileUplink/FileUplinkComponentAc.cpp

F-Prime/Svc/FileUplink/FileUplinkComponentAi.xml: /Users/asloan/MathProject1/fprime/Svc/FileUplink/FileUplink.fpp
F-Prime/Svc/FileUplink/FileUplinkComponentAi.xml: /Users/asloan/MathProject1/fprime/Svc/FileUplink/Events.fppi
F-Prime/Svc/FileUplink/FileUplinkComponentAi.xml: /Users/asloan/MathProject1/fprime/Svc/FileUplink/Telemetry.fppi
F-Prime/Svc/FileUplink/FileUplinkComponentAi.xml: lib/Darwin/libFw_Buffer.a
F-Prime/Svc/FileUplink/FileUplinkComponentAi.xml: lib/Darwin/libFw_Log.a
F-Prime/Svc/FileUplink/FileUplinkComponentAi.xml: lib/Darwin/libFw_Time.a
F-Prime/Svc/FileUplink/FileUplinkComponentAi.xml: lib/Darwin/libFw_Tlm.a
F-Prime/Svc/FileUplink/FileUplinkComponentAi.xml: lib/Darwin/libSvc_Ping.a
F-Prime/Svc/FileUplink/FileUplinkComponentAi.xml: lib/Darwin/libFw_CompQueued.a
F-Prime/Svc/FileUplink/FileUplinkComponentAi.xml: lib/Darwin/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating FileUplinkComponentAi.xml"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/FileUplink && /Users/asloan/MathProject1/venv/bin/fpp-to-xml -d /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/FileUplink -i /Users/asloan/MathProject1/fprime/Fw/Buffer/Buffer.fpp,/Users/asloan/MathProject1/fprime/Fw/Log/Log.fpp,/Users/asloan/MathProject1/fprime/Fw/Time/Time.fpp,/Users/asloan/MathProject1/fprime/Fw/Tlm/Tlm.fpp,/Users/asloan/MathProject1/fprime/Svc/Ping/Ping.fpp,/Users/asloan/MathProject1/fprime/config/FpConfig.fpp /Users/asloan/MathProject1/fprime/Svc/FileUplink/FileUplink.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1

F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/FileUplink.cpp.o: F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/flags.make
F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/FileUplink.cpp.o: /Users/asloan/MathProject1/fprime/Svc/FileUplink/FileUplink.cpp
F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/FileUplink.cpp.o: F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/FileUplink.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/FileUplink && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x2a945663 -DASSERT_RELATIVE_PATH='"Svc/FileUplink/FileUplink.cpp"' -MD -MT F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/FileUplink.cpp.o -MF CMakeFiles/Svc_FileUplink.dir/FileUplink.cpp.o.d -o CMakeFiles/Svc_FileUplink.dir/FileUplink.cpp.o -c /Users/asloan/MathProject1/fprime/Svc/FileUplink/FileUplink.cpp

F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/FileUplink.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_FileUplink.dir/FileUplink.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/FileUplink && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x2a945663 -DASSERT_RELATIVE_PATH='"Svc/FileUplink/FileUplink.cpp"' -E /Users/asloan/MathProject1/fprime/Svc/FileUplink/FileUplink.cpp > CMakeFiles/Svc_FileUplink.dir/FileUplink.cpp.i

F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/FileUplink.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_FileUplink.dir/FileUplink.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/FileUplink && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x2a945663 -DASSERT_RELATIVE_PATH='"Svc/FileUplink/FileUplink.cpp"' -S /Users/asloan/MathProject1/fprime/Svc/FileUplink/FileUplink.cpp -o CMakeFiles/Svc_FileUplink.dir/FileUplink.cpp.s

F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/File.cpp.o: F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/flags.make
F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/File.cpp.o: /Users/asloan/MathProject1/fprime/Svc/FileUplink/File.cpp
F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/File.cpp.o: F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/File.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/FileUplink && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xbdcb4310 -DASSERT_RELATIVE_PATH='"Svc/FileUplink/File.cpp"' -MD -MT F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/File.cpp.o -MF CMakeFiles/Svc_FileUplink.dir/File.cpp.o.d -o CMakeFiles/Svc_FileUplink.dir/File.cpp.o -c /Users/asloan/MathProject1/fprime/Svc/FileUplink/File.cpp

F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/File.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_FileUplink.dir/File.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/FileUplink && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xbdcb4310 -DASSERT_RELATIVE_PATH='"Svc/FileUplink/File.cpp"' -E /Users/asloan/MathProject1/fprime/Svc/FileUplink/File.cpp > CMakeFiles/Svc_FileUplink.dir/File.cpp.i

F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/File.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_FileUplink.dir/File.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/FileUplink && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xbdcb4310 -DASSERT_RELATIVE_PATH='"Svc/FileUplink/File.cpp"' -S /Users/asloan/MathProject1/fprime/Svc/FileUplink/File.cpp -o CMakeFiles/Svc_FileUplink.dir/File.cpp.s

F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/Warnings.cpp.o: F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/flags.make
F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/Warnings.cpp.o: /Users/asloan/MathProject1/fprime/Svc/FileUplink/Warnings.cpp
F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/Warnings.cpp.o: F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/Warnings.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/FileUplink && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x38bfa152 -DASSERT_RELATIVE_PATH='"Svc/FileUplink/Warnings.cpp"' -MD -MT F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/Warnings.cpp.o -MF CMakeFiles/Svc_FileUplink.dir/Warnings.cpp.o.d -o CMakeFiles/Svc_FileUplink.dir/Warnings.cpp.o -c /Users/asloan/MathProject1/fprime/Svc/FileUplink/Warnings.cpp

F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/Warnings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_FileUplink.dir/Warnings.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/FileUplink && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x38bfa152 -DASSERT_RELATIVE_PATH='"Svc/FileUplink/Warnings.cpp"' -E /Users/asloan/MathProject1/fprime/Svc/FileUplink/Warnings.cpp > CMakeFiles/Svc_FileUplink.dir/Warnings.cpp.i

F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/Warnings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_FileUplink.dir/Warnings.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/FileUplink && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x38bfa152 -DASSERT_RELATIVE_PATH='"Svc/FileUplink/Warnings.cpp"' -S /Users/asloan/MathProject1/fprime/Svc/FileUplink/Warnings.cpp -o CMakeFiles/Svc_FileUplink.dir/Warnings.cpp.s

F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/FileUplinkComponentAc.cpp.o: F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/flags.make
F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/FileUplinkComponentAc.cpp.o: F-Prime/Svc/FileUplink/FileUplinkComponentAc.cpp
F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/FileUplinkComponentAc.cpp.o: F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/FileUplinkComponentAc.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/FileUplink && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x33787381 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/F-Prime/Svc/FileUplink/FileUplinkComponentAc.cpp"' -MD -MT F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/FileUplinkComponentAc.cpp.o -MF CMakeFiles/Svc_FileUplink.dir/FileUplinkComponentAc.cpp.o.d -o CMakeFiles/Svc_FileUplink.dir/FileUplinkComponentAc.cpp.o -c /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/FileUplink/FileUplinkComponentAc.cpp

F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/FileUplinkComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_FileUplink.dir/FileUplinkComponentAc.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/FileUplink && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x33787381 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/F-Prime/Svc/FileUplink/FileUplinkComponentAc.cpp"' -E /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/FileUplink/FileUplinkComponentAc.cpp > CMakeFiles/Svc_FileUplink.dir/FileUplinkComponentAc.cpp.i

F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/FileUplinkComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_FileUplink.dir/FileUplinkComponentAc.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/FileUplink && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x33787381 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/F-Prime/Svc/FileUplink/FileUplinkComponentAc.cpp"' -S /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/FileUplink/FileUplinkComponentAc.cpp -o CMakeFiles/Svc_FileUplink.dir/FileUplinkComponentAc.cpp.s

# Object files for target Svc_FileUplink
Svc_FileUplink_OBJECTS = \
"CMakeFiles/Svc_FileUplink.dir/FileUplink.cpp.o" \
"CMakeFiles/Svc_FileUplink.dir/File.cpp.o" \
"CMakeFiles/Svc_FileUplink.dir/Warnings.cpp.o" \
"CMakeFiles/Svc_FileUplink.dir/FileUplinkComponentAc.cpp.o"

# External object files for target Svc_FileUplink
Svc_FileUplink_EXTERNAL_OBJECTS =

lib/Darwin/libSvc_FileUplink.a: F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/FileUplink.cpp.o
lib/Darwin/libSvc_FileUplink.a: F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/File.cpp.o
lib/Darwin/libSvc_FileUplink.a: F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/Warnings.cpp.o
lib/Darwin/libSvc_FileUplink.a: F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/FileUplinkComponentAc.cpp.o
lib/Darwin/libSvc_FileUplink.a: F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/build.make
lib/Darwin/libSvc_FileUplink.a: F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library ../../../lib/Darwin/libSvc_FileUplink.a"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/FileUplink && $(CMAKE_COMMAND) -P CMakeFiles/Svc_FileUplink.dir/cmake_clean_target.cmake
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/FileUplink && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_FileUplink.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/build: lib/Darwin/libSvc_FileUplink.a
.PHONY : F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/build

F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/clean:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/FileUplink && $(CMAKE_COMMAND) -P CMakeFiles/Svc_FileUplink.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/clean

F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/depend: F-Prime/Svc/FileUplink/FileUplinkComponentAc.cpp
F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/depend: F-Prime/Svc/FileUplink/FileUplinkComponentAc.hpp
F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/depend: F-Prime/Svc/FileUplink/FileUplinkComponentAi.xml
	cd /Users/asloan/MathProject1/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1 /Users/asloan/MathProject1/fprime/Svc/FileUplink /Users/asloan/MathProject1/build-fprime-automatic-native /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/FileUplink /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/depend

