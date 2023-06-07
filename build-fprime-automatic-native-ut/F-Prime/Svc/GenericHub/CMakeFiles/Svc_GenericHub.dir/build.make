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
include F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/flags.make

F-Prime/Svc/GenericHub/GenericHubComponentAc.hpp: F-Prime/Svc/GenericHub/GenericHubComponentAi.xml
F-Prime/Svc/GenericHub/GenericHubComponentAc.hpp: /Users/asloan/MathProject1/fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating GenericHubComponentAc.hpp, GenericHubComponentAc.cpp"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/GenericHub && /Applications/CMake.app/Contents/bin/cmake -E env PYTHONPATH=/Users/asloan/MathProject1/fprime/Autocoders/Python/src:/Users/asloan/MathProject1/fprime/Autocoders/Python/utils BUILD_ROOT=/Users/asloan/MathProject1/fprime:/Users/asloan/MathProject1:/Users/asloan/MathProject1/build-fprime-automatic-native-ut:/Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime FPRIME_AC_CONSTANTS_FILE=/Users/asloan/MathProject1/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/Users/asloan/MathProject1/fprime/Autocoders/Python /Users/asloan/MathProject1/venv/bin/python3 /Users/asloan/MathProject1/fprime/Autocoders/Python/bin/codegen.py -p /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/GenericHub --build_root /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/GenericHub/GenericHubComponentAi.xml

F-Prime/Svc/GenericHub/GenericHubComponentAc.cpp: F-Prime/Svc/GenericHub/GenericHubComponentAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/GenericHub/GenericHubComponentAc.cpp

F-Prime/Svc/GenericHub/GenericHubComponentAi.xml: /Users/asloan/MathProject1/fprime/Svc/GenericHub/GenericHub.fpp
F-Prime/Svc/GenericHub/GenericHubComponentAi.xml: lib/Darwin/libFw_Buffer.a
F-Prime/Svc/GenericHub/GenericHubComponentAi.xml: lib/Darwin/libOs.a
F-Prime/Svc/GenericHub/GenericHubComponentAi.xml: lib/Darwin/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating GenericHubComponentAi.xml"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/GenericHub && /Users/asloan/MathProject1/venv/bin/fpp-to-xml -d /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/GenericHub -i /Users/asloan/MathProject1/fprime/Fw/Buffer/Buffer.fpp,/Users/asloan/MathProject1/fprime/config/AcConstants.fpp /Users/asloan/MathProject1/fprime/Svc/GenericHub/GenericHub.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1

F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/GenericHubComponentImpl.cpp.o: F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/flags.make
F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/GenericHubComponentImpl.cpp.o: /Users/asloan/MathProject1/fprime/Svc/GenericHub/GenericHubComponentImpl.cpp
F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/GenericHubComponentImpl.cpp.o: F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/GenericHubComponentImpl.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/GenericHub && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x9237208a -DASSERT_RELATIVE_PATH='"Svc/GenericHub/GenericHubComponentImpl.cpp"' -MD -MT F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/GenericHubComponentImpl.cpp.o -MF CMakeFiles/Svc_GenericHub.dir/GenericHubComponentImpl.cpp.o.d -o CMakeFiles/Svc_GenericHub.dir/GenericHubComponentImpl.cpp.o -c /Users/asloan/MathProject1/fprime/Svc/GenericHub/GenericHubComponentImpl.cpp

F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/GenericHubComponentImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_GenericHub.dir/GenericHubComponentImpl.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/GenericHub && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x9237208a -DASSERT_RELATIVE_PATH='"Svc/GenericHub/GenericHubComponentImpl.cpp"' -E /Users/asloan/MathProject1/fprime/Svc/GenericHub/GenericHubComponentImpl.cpp > CMakeFiles/Svc_GenericHub.dir/GenericHubComponentImpl.cpp.i

F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/GenericHubComponentImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_GenericHub.dir/GenericHubComponentImpl.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/GenericHub && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x9237208a -DASSERT_RELATIVE_PATH='"Svc/GenericHub/GenericHubComponentImpl.cpp"' -S /Users/asloan/MathProject1/fprime/Svc/GenericHub/GenericHubComponentImpl.cpp -o CMakeFiles/Svc_GenericHub.dir/GenericHubComponentImpl.cpp.s

F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/GenericHubComponentAc.cpp.o: F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/flags.make
F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/GenericHubComponentAc.cpp.o: F-Prime/Svc/GenericHub/GenericHubComponentAc.cpp
F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/GenericHubComponentAc.cpp.o: F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/GenericHubComponentAc.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/GenericHub && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xf0ad5c76 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Svc/GenericHub/GenericHubComponentAc.cpp"' -MD -MT F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/GenericHubComponentAc.cpp.o -MF CMakeFiles/Svc_GenericHub.dir/GenericHubComponentAc.cpp.o.d -o CMakeFiles/Svc_GenericHub.dir/GenericHubComponentAc.cpp.o -c /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/GenericHub/GenericHubComponentAc.cpp

F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/GenericHubComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_GenericHub.dir/GenericHubComponentAc.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/GenericHub && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xf0ad5c76 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Svc/GenericHub/GenericHubComponentAc.cpp"' -E /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/GenericHub/GenericHubComponentAc.cpp > CMakeFiles/Svc_GenericHub.dir/GenericHubComponentAc.cpp.i

F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/GenericHubComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_GenericHub.dir/GenericHubComponentAc.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/GenericHub && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xf0ad5c76 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Svc/GenericHub/GenericHubComponentAc.cpp"' -S /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/GenericHub/GenericHubComponentAc.cpp -o CMakeFiles/Svc_GenericHub.dir/GenericHubComponentAc.cpp.s

# Object files for target Svc_GenericHub
Svc_GenericHub_OBJECTS = \
"CMakeFiles/Svc_GenericHub.dir/GenericHubComponentImpl.cpp.o" \
"CMakeFiles/Svc_GenericHub.dir/GenericHubComponentAc.cpp.o"

# External object files for target Svc_GenericHub
Svc_GenericHub_EXTERNAL_OBJECTS =

lib/Darwin/libSvc_GenericHub.a: F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/GenericHubComponentImpl.cpp.o
lib/Darwin/libSvc_GenericHub.a: F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/GenericHubComponentAc.cpp.o
lib/Darwin/libSvc_GenericHub.a: F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/build.make
lib/Darwin/libSvc_GenericHub.a: F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../lib/Darwin/libSvc_GenericHub.a"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/GenericHub && $(CMAKE_COMMAND) -P CMakeFiles/Svc_GenericHub.dir/cmake_clean_target.cmake
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/GenericHub && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_GenericHub.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/build: lib/Darwin/libSvc_GenericHub.a
.PHONY : F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/build

F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/clean:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/GenericHub && $(CMAKE_COMMAND) -P CMakeFiles/Svc_GenericHub.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/clean

F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/depend: F-Prime/Svc/GenericHub/GenericHubComponentAc.cpp
F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/depend: F-Prime/Svc/GenericHub/GenericHubComponentAc.hpp
F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/depend: F-Prime/Svc/GenericHub/GenericHubComponentAi.xml
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1 /Users/asloan/MathProject1/fprime/Svc/GenericHub /Users/asloan/MathProject1/build-fprime-automatic-native-ut /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/GenericHub /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/depend

