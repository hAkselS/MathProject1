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
include F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/flags.make

F-Prime/Svc/BufferRepeater/BufferRepeaterComponentAc.hpp: F-Prime/Svc/BufferRepeater/BufferRepeaterComponentAi.xml
F-Prime/Svc/BufferRepeater/BufferRepeaterComponentAc.hpp: /Users/asloan/MathProject1/fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating BufferRepeaterComponentAc.hpp, BufferRepeaterComponentAc.cpp"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferRepeater && /Applications/CMake.app/Contents/bin/cmake -E env PYTHONPATH=/Users/asloan/MathProject1/fprime/Autocoders/Python/src:/Users/asloan/MathProject1/fprime/Autocoders/Python/utils BUILD_ROOT=/Users/asloan/MathProject1/fprime:/Users/asloan/MathProject1:/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native:/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/Users/asloan/MathProject1/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/Users/asloan/MathProject1/fprime/Autocoders/Python /Users/asloan/MathProject1/venv/bin/python3 /Users/asloan/MathProject1/fprime/Autocoders/Python/bin/codegen.py -p /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferRepeater --build_root /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferRepeater/BufferRepeaterComponentAi.xml

F-Prime/Svc/BufferRepeater/BufferRepeaterComponentAc.cpp: F-Prime/Svc/BufferRepeater/BufferRepeaterComponentAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/BufferRepeater/BufferRepeaterComponentAc.cpp

F-Prime/Svc/BufferRepeater/BufferRepeaterComponentAi.xml: /Users/asloan/MathProject1/fprime/Svc/BufferRepeater/BufferRepeater.fpp
F-Prime/Svc/BufferRepeater/BufferRepeaterComponentAi.xml: lib/Darwin/libFw_Buffer.a
F-Prime/Svc/BufferRepeater/BufferRepeaterComponentAi.xml: lib/Darwin/libFw_Log.a
F-Prime/Svc/BufferRepeater/BufferRepeaterComponentAi.xml: lib/Darwin/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating BufferRepeaterComponentAi.xml"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferRepeater && /Users/asloan/MathProject1/venv/bin/fpp-to-xml -d /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferRepeater -i /Users/asloan/MathProject1/fprime/Fw/Buffer/Buffer.fpp,/Users/asloan/MathProject1/fprime/Fw/Log/Log.fpp,/Users/asloan/MathProject1/fprime/Fw/Time/Time.fpp,/Users/asloan/MathProject1/fprime/config/AcConstants.fpp,/Users/asloan/MathProject1/fprime/config/FpConfig.fpp /Users/asloan/MathProject1/fprime/Svc/BufferRepeater/BufferRepeater.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1

F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/BufferRepeater.cpp.o: F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/flags.make
F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/BufferRepeater.cpp.o: /Users/asloan/MathProject1/fprime/Svc/BufferRepeater/BufferRepeater.cpp
F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/BufferRepeater.cpp.o: F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/BufferRepeater.cpp.o"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferRepeater && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x1bdd05ca -DASSERT_RELATIVE_PATH='"Svc/BufferRepeater/BufferRepeater.cpp"' -MD -MT F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/BufferRepeater.cpp.o -MF CMakeFiles/Svc_BufferRepeater.dir/BufferRepeater.cpp.o.d -o CMakeFiles/Svc_BufferRepeater.dir/BufferRepeater.cpp.o -c /Users/asloan/MathProject1/fprime/Svc/BufferRepeater/BufferRepeater.cpp

F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/BufferRepeater.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_BufferRepeater.dir/BufferRepeater.cpp.i"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferRepeater && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x1bdd05ca -DASSERT_RELATIVE_PATH='"Svc/BufferRepeater/BufferRepeater.cpp"' -E /Users/asloan/MathProject1/fprime/Svc/BufferRepeater/BufferRepeater.cpp > CMakeFiles/Svc_BufferRepeater.dir/BufferRepeater.cpp.i

F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/BufferRepeater.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_BufferRepeater.dir/BufferRepeater.cpp.s"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferRepeater && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x1bdd05ca -DASSERT_RELATIVE_PATH='"Svc/BufferRepeater/BufferRepeater.cpp"' -S /Users/asloan/MathProject1/fprime/Svc/BufferRepeater/BufferRepeater.cpp -o CMakeFiles/Svc_BufferRepeater.dir/BufferRepeater.cpp.s

F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/BufferRepeaterComponentAc.cpp.o: F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/flags.make
F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/BufferRepeaterComponentAc.cpp.o: F-Prime/Svc/BufferRepeater/BufferRepeaterComponentAc.cpp
F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/BufferRepeaterComponentAc.cpp.o: F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/BufferRepeaterComponentAc.cpp.o"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferRepeater && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xf3a9e05f -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferRepeater/BufferRepeaterComponentAc.cpp"' -MD -MT F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/BufferRepeaterComponentAc.cpp.o -MF CMakeFiles/Svc_BufferRepeater.dir/BufferRepeaterComponentAc.cpp.o.d -o CMakeFiles/Svc_BufferRepeater.dir/BufferRepeaterComponentAc.cpp.o -c /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferRepeater/BufferRepeaterComponentAc.cpp

F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/BufferRepeaterComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_BufferRepeater.dir/BufferRepeaterComponentAc.cpp.i"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferRepeater && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xf3a9e05f -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferRepeater/BufferRepeaterComponentAc.cpp"' -E /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferRepeater/BufferRepeaterComponentAc.cpp > CMakeFiles/Svc_BufferRepeater.dir/BufferRepeaterComponentAc.cpp.i

F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/BufferRepeaterComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_BufferRepeater.dir/BufferRepeaterComponentAc.cpp.s"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferRepeater && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xf3a9e05f -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferRepeater/BufferRepeaterComponentAc.cpp"' -S /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferRepeater/BufferRepeaterComponentAc.cpp -o CMakeFiles/Svc_BufferRepeater.dir/BufferRepeaterComponentAc.cpp.s

# Object files for target Svc_BufferRepeater
Svc_BufferRepeater_OBJECTS = \
"CMakeFiles/Svc_BufferRepeater.dir/BufferRepeater.cpp.o" \
"CMakeFiles/Svc_BufferRepeater.dir/BufferRepeaterComponentAc.cpp.o"

# External object files for target Svc_BufferRepeater
Svc_BufferRepeater_EXTERNAL_OBJECTS =

lib/Darwin/libSvc_BufferRepeater.a: F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/BufferRepeater.cpp.o
lib/Darwin/libSvc_BufferRepeater.a: F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/BufferRepeaterComponentAc.cpp.o
lib/Darwin/libSvc_BufferRepeater.a: F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/build.make
lib/Darwin/libSvc_BufferRepeater.a: F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../lib/Darwin/libSvc_BufferRepeater.a"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferRepeater && $(CMAKE_COMMAND) -P CMakeFiles/Svc_BufferRepeater.dir/cmake_clean_target.cmake
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferRepeater && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_BufferRepeater.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/build: lib/Darwin/libSvc_BufferRepeater.a
.PHONY : F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/build

F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/clean:
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferRepeater && $(CMAKE_COMMAND) -P CMakeFiles/Svc_BufferRepeater.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/clean

F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/depend: F-Prime/Svc/BufferRepeater/BufferRepeaterComponentAc.cpp
F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/depend: F-Prime/Svc/BufferRepeater/BufferRepeaterComponentAc.hpp
F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/depend: F-Prime/Svc/BufferRepeater/BufferRepeaterComponentAi.xml
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1/Deployment /Users/asloan/MathProject1/fprime/Svc/BufferRepeater /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferRepeater /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/depend

