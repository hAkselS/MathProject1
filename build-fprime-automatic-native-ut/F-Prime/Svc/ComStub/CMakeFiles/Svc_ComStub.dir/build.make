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
include F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/flags.make

F-Prime/Svc/ComStub/ComStubComponentAc.hpp: F-Prime/Svc/ComStub/ComStubComponentAi.xml
F-Prime/Svc/ComStub/ComStubComponentAc.hpp: /Users/asloan/MathProject1/fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ComStubComponentAc.hpp, ComStubComponentAc.cpp"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ComStub && /Applications/CMake.app/Contents/bin/cmake -E env PYTHONPATH=/Users/asloan/MathProject1/fprime/Autocoders/Python/src:/Users/asloan/MathProject1/fprime/Autocoders/Python/utils BUILD_ROOT=/Users/asloan/MathProject1/fprime:/Users/asloan/MathProject1:/Users/asloan/MathProject1/build-fprime-automatic-native-ut:/Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime FPRIME_AC_CONSTANTS_FILE=/Users/asloan/MathProject1/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/Users/asloan/MathProject1/fprime/Autocoders/Python /Users/asloan/MathProject1/venv/bin/python3 /Users/asloan/MathProject1/fprime/Autocoders/Python/bin/codegen.py -p /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ComStub --build_root /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ComStub/ComStubComponentAi.xml

F-Prime/Svc/ComStub/ComStubComponentAc.cpp: F-Prime/Svc/ComStub/ComStubComponentAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/ComStub/ComStubComponentAc.cpp

F-Prime/Svc/ComStub/ComStubComponentAi.xml: /Users/asloan/MathProject1/fprime/Svc/ComStub/ComStub.fpp
F-Prime/Svc/ComStub/ComStubComponentAi.xml: lib/Darwin/libDrv_ByteStreamDriverModel.a
F-Prime/Svc/ComStub/ComStubComponentAi.xml: lib/Darwin/libFw_Ports_SuccessCondition.a
F-Prime/Svc/ComStub/ComStubComponentAi.xml: lib/Darwin/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ComStubComponentAi.xml"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ComStub && /Users/asloan/MathProject1/venv/bin/fpp-to-xml -d /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ComStub -i /Users/asloan/MathProject1/fprime/Drv/ByteStreamDriverModel/ByteStreamDriverModel.fpp,/Users/asloan/MathProject1/fprime/Fw/Buffer/Buffer.fpp,/Users/asloan/MathProject1/fprime/Fw/Ports/SuccessCondition/SuccessCondition.fpp,/Users/asloan/MathProject1/fprime/Fw/Types/Types.fpp /Users/asloan/MathProject1/fprime/Svc/ComStub/ComStub.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1

F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/ComStub.cpp.o: F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/flags.make
F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/ComStub.cpp.o: /Users/asloan/MathProject1/fprime/Svc/ComStub/ComStub.cpp
F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/ComStub.cpp.o: F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/ComStub.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ComStub && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x9d7217ac -DASSERT_RELATIVE_PATH='"Svc/ComStub/ComStub.cpp"' -MD -MT F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/ComStub.cpp.o -MF CMakeFiles/Svc_ComStub.dir/ComStub.cpp.o.d -o CMakeFiles/Svc_ComStub.dir/ComStub.cpp.o -c /Users/asloan/MathProject1/fprime/Svc/ComStub/ComStub.cpp

F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/ComStub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_ComStub.dir/ComStub.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ComStub && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x9d7217ac -DASSERT_RELATIVE_PATH='"Svc/ComStub/ComStub.cpp"' -E /Users/asloan/MathProject1/fprime/Svc/ComStub/ComStub.cpp > CMakeFiles/Svc_ComStub.dir/ComStub.cpp.i

F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/ComStub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_ComStub.dir/ComStub.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ComStub && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x9d7217ac -DASSERT_RELATIVE_PATH='"Svc/ComStub/ComStub.cpp"' -S /Users/asloan/MathProject1/fprime/Svc/ComStub/ComStub.cpp -o CMakeFiles/Svc_ComStub.dir/ComStub.cpp.s

F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/ComStubComponentAc.cpp.o: F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/flags.make
F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/ComStubComponentAc.cpp.o: F-Prime/Svc/ComStub/ComStubComponentAc.cpp
F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/ComStubComponentAc.cpp.o: F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/ComStubComponentAc.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ComStub && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x93c1cf62 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Svc/ComStub/ComStubComponentAc.cpp"' -MD -MT F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/ComStubComponentAc.cpp.o -MF CMakeFiles/Svc_ComStub.dir/ComStubComponentAc.cpp.o.d -o CMakeFiles/Svc_ComStub.dir/ComStubComponentAc.cpp.o -c /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ComStub/ComStubComponentAc.cpp

F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/ComStubComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_ComStub.dir/ComStubComponentAc.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ComStub && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x93c1cf62 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Svc/ComStub/ComStubComponentAc.cpp"' -E /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ComStub/ComStubComponentAc.cpp > CMakeFiles/Svc_ComStub.dir/ComStubComponentAc.cpp.i

F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/ComStubComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_ComStub.dir/ComStubComponentAc.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ComStub && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x93c1cf62 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Svc/ComStub/ComStubComponentAc.cpp"' -S /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ComStub/ComStubComponentAc.cpp -o CMakeFiles/Svc_ComStub.dir/ComStubComponentAc.cpp.s

# Object files for target Svc_ComStub
Svc_ComStub_OBJECTS = \
"CMakeFiles/Svc_ComStub.dir/ComStub.cpp.o" \
"CMakeFiles/Svc_ComStub.dir/ComStubComponentAc.cpp.o"

# External object files for target Svc_ComStub
Svc_ComStub_EXTERNAL_OBJECTS =

lib/Darwin/libSvc_ComStub.a: F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/ComStub.cpp.o
lib/Darwin/libSvc_ComStub.a: F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/ComStubComponentAc.cpp.o
lib/Darwin/libSvc_ComStub.a: F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/build.make
lib/Darwin/libSvc_ComStub.a: F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../lib/Darwin/libSvc_ComStub.a"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ComStub && $(CMAKE_COMMAND) -P CMakeFiles/Svc_ComStub.dir/cmake_clean_target.cmake
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ComStub && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_ComStub.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/build: lib/Darwin/libSvc_ComStub.a
.PHONY : F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/build

F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/clean:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ComStub && $(CMAKE_COMMAND) -P CMakeFiles/Svc_ComStub.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/clean

F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/depend: F-Prime/Svc/ComStub/ComStubComponentAc.cpp
F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/depend: F-Prime/Svc/ComStub/ComStubComponentAc.hpp
F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/depend: F-Prime/Svc/ComStub/ComStubComponentAi.xml
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1 /Users/asloan/MathProject1/fprime/Svc/ComStub /Users/asloan/MathProject1/build-fprime-automatic-native-ut /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ComStub /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/depend

