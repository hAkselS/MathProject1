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
include F-Prime/Svc/PassiveRateGroup/CMakeFiles/Svc_PassiveRateGroup.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/PassiveRateGroup/CMakeFiles/Svc_PassiveRateGroup.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/PassiveRateGroup/CMakeFiles/Svc_PassiveRateGroup.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/PassiveRateGroup/CMakeFiles/Svc_PassiveRateGroup.dir/flags.make

F-Prime/Svc/PassiveRateGroup/PassiveRateGroupComponentAc.hpp: F-Prime/Svc/PassiveRateGroup/PassiveRateGroupComponentAi.xml
F-Prime/Svc/PassiveRateGroup/PassiveRateGroupComponentAc.hpp: /Users/asloan/MathProject1/fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating PassiveRateGroupComponentAc.hpp, PassiveRateGroupComponentAc.cpp"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PassiveRateGroup && /Applications/CMake.app/Contents/bin/cmake -E env PYTHONPATH=/Users/asloan/MathProject1/fprime/Autocoders/Python/src:/Users/asloan/MathProject1/fprime/Autocoders/Python/utils BUILD_ROOT=/Users/asloan/MathProject1/fprime:/Users/asloan/MathProject1:/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native:/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/Users/asloan/MathProject1/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/Users/asloan/MathProject1/fprime/Autocoders/Python /Users/asloan/MathProject1/venv/bin/python3 /Users/asloan/MathProject1/fprime/Autocoders/Python/bin/codegen.py -p /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PassiveRateGroup --build_root /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PassiveRateGroup/PassiveRateGroupComponentAi.xml

F-Prime/Svc/PassiveRateGroup/PassiveRateGroupComponentAc.cpp: F-Prime/Svc/PassiveRateGroup/PassiveRateGroupComponentAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/PassiveRateGroup/PassiveRateGroupComponentAc.cpp

F-Prime/Svc/PassiveRateGroup/PassiveRateGroupComponentAi.xml: /Users/asloan/MathProject1/fprime/Svc/PassiveRateGroup/PassiveRateGroup.fpp
F-Prime/Svc/PassiveRateGroup/PassiveRateGroupComponentAi.xml: lib/Darwin/libFw_Time.a
F-Prime/Svc/PassiveRateGroup/PassiveRateGroupComponentAi.xml: lib/Darwin/libFw_Tlm.a
F-Prime/Svc/PassiveRateGroup/PassiveRateGroupComponentAi.xml: lib/Darwin/libSvc_Cycle.a
F-Prime/Svc/PassiveRateGroup/PassiveRateGroupComponentAi.xml: lib/Darwin/libSvc_Sched.a
F-Prime/Svc/PassiveRateGroup/PassiveRateGroupComponentAi.xml: lib/Darwin/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating PassiveRateGroupComponentAi.xml"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PassiveRateGroup && /Users/asloan/MathProject1/venv/bin/fpp-to-xml -d /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PassiveRateGroup -i /Users/asloan/MathProject1/fprime/Fw/Time/Time.fpp,/Users/asloan/MathProject1/fprime/Fw/Tlm/Tlm.fpp,/Users/asloan/MathProject1/fprime/Svc/Cycle/Cycle.fpp,/Users/asloan/MathProject1/fprime/Svc/Sched/Sched.fpp,/Users/asloan/MathProject1/fprime/config/AcConstants.fpp,/Users/asloan/MathProject1/fprime/config/FpConfig.fpp /Users/asloan/MathProject1/fprime/Svc/PassiveRateGroup/PassiveRateGroup.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1

F-Prime/Svc/PassiveRateGroup/CMakeFiles/Svc_PassiveRateGroup.dir/PassiveRateGroup.cpp.o: F-Prime/Svc/PassiveRateGroup/CMakeFiles/Svc_PassiveRateGroup.dir/flags.make
F-Prime/Svc/PassiveRateGroup/CMakeFiles/Svc_PassiveRateGroup.dir/PassiveRateGroup.cpp.o: /Users/asloan/MathProject1/fprime/Svc/PassiveRateGroup/PassiveRateGroup.cpp
F-Prime/Svc/PassiveRateGroup/CMakeFiles/Svc_PassiveRateGroup.dir/PassiveRateGroup.cpp.o: F-Prime/Svc/PassiveRateGroup/CMakeFiles/Svc_PassiveRateGroup.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/PassiveRateGroup/CMakeFiles/Svc_PassiveRateGroup.dir/PassiveRateGroup.cpp.o"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PassiveRateGroup && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x4799ace8 -DASSERT_RELATIVE_PATH='"Svc/PassiveRateGroup/PassiveRateGroup.cpp"' -MD -MT F-Prime/Svc/PassiveRateGroup/CMakeFiles/Svc_PassiveRateGroup.dir/PassiveRateGroup.cpp.o -MF CMakeFiles/Svc_PassiveRateGroup.dir/PassiveRateGroup.cpp.o.d -o CMakeFiles/Svc_PassiveRateGroup.dir/PassiveRateGroup.cpp.o -c /Users/asloan/MathProject1/fprime/Svc/PassiveRateGroup/PassiveRateGroup.cpp

F-Prime/Svc/PassiveRateGroup/CMakeFiles/Svc_PassiveRateGroup.dir/PassiveRateGroup.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_PassiveRateGroup.dir/PassiveRateGroup.cpp.i"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PassiveRateGroup && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x4799ace8 -DASSERT_RELATIVE_PATH='"Svc/PassiveRateGroup/PassiveRateGroup.cpp"' -E /Users/asloan/MathProject1/fprime/Svc/PassiveRateGroup/PassiveRateGroup.cpp > CMakeFiles/Svc_PassiveRateGroup.dir/PassiveRateGroup.cpp.i

F-Prime/Svc/PassiveRateGroup/CMakeFiles/Svc_PassiveRateGroup.dir/PassiveRateGroup.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_PassiveRateGroup.dir/PassiveRateGroup.cpp.s"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PassiveRateGroup && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x4799ace8 -DASSERT_RELATIVE_PATH='"Svc/PassiveRateGroup/PassiveRateGroup.cpp"' -S /Users/asloan/MathProject1/fprime/Svc/PassiveRateGroup/PassiveRateGroup.cpp -o CMakeFiles/Svc_PassiveRateGroup.dir/PassiveRateGroup.cpp.s

F-Prime/Svc/PassiveRateGroup/CMakeFiles/Svc_PassiveRateGroup.dir/PassiveRateGroupComponentAc.cpp.o: F-Prime/Svc/PassiveRateGroup/CMakeFiles/Svc_PassiveRateGroup.dir/flags.make
F-Prime/Svc/PassiveRateGroup/CMakeFiles/Svc_PassiveRateGroup.dir/PassiveRateGroupComponentAc.cpp.o: F-Prime/Svc/PassiveRateGroup/PassiveRateGroupComponentAc.cpp
F-Prime/Svc/PassiveRateGroup/CMakeFiles/Svc_PassiveRateGroup.dir/PassiveRateGroupComponentAc.cpp.o: F-Prime/Svc/PassiveRateGroup/CMakeFiles/Svc_PassiveRateGroup.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/PassiveRateGroup/CMakeFiles/Svc_PassiveRateGroup.dir/PassiveRateGroupComponentAc.cpp.o"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PassiveRateGroup && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x66a94393 -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/F-Prime/Svc/PassiveRateGroup/PassiveRateGroupComponentAc.cpp"' -MD -MT F-Prime/Svc/PassiveRateGroup/CMakeFiles/Svc_PassiveRateGroup.dir/PassiveRateGroupComponentAc.cpp.o -MF CMakeFiles/Svc_PassiveRateGroup.dir/PassiveRateGroupComponentAc.cpp.o.d -o CMakeFiles/Svc_PassiveRateGroup.dir/PassiveRateGroupComponentAc.cpp.o -c /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PassiveRateGroup/PassiveRateGroupComponentAc.cpp

F-Prime/Svc/PassiveRateGroup/CMakeFiles/Svc_PassiveRateGroup.dir/PassiveRateGroupComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_PassiveRateGroup.dir/PassiveRateGroupComponentAc.cpp.i"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PassiveRateGroup && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x66a94393 -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/F-Prime/Svc/PassiveRateGroup/PassiveRateGroupComponentAc.cpp"' -E /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PassiveRateGroup/PassiveRateGroupComponentAc.cpp > CMakeFiles/Svc_PassiveRateGroup.dir/PassiveRateGroupComponentAc.cpp.i

F-Prime/Svc/PassiveRateGroup/CMakeFiles/Svc_PassiveRateGroup.dir/PassiveRateGroupComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_PassiveRateGroup.dir/PassiveRateGroupComponentAc.cpp.s"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PassiveRateGroup && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x66a94393 -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/F-Prime/Svc/PassiveRateGroup/PassiveRateGroupComponentAc.cpp"' -S /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PassiveRateGroup/PassiveRateGroupComponentAc.cpp -o CMakeFiles/Svc_PassiveRateGroup.dir/PassiveRateGroupComponentAc.cpp.s

# Object files for target Svc_PassiveRateGroup
Svc_PassiveRateGroup_OBJECTS = \
"CMakeFiles/Svc_PassiveRateGroup.dir/PassiveRateGroup.cpp.o" \
"CMakeFiles/Svc_PassiveRateGroup.dir/PassiveRateGroupComponentAc.cpp.o"

# External object files for target Svc_PassiveRateGroup
Svc_PassiveRateGroup_EXTERNAL_OBJECTS =

lib/Darwin/libSvc_PassiveRateGroup.a: F-Prime/Svc/PassiveRateGroup/CMakeFiles/Svc_PassiveRateGroup.dir/PassiveRateGroup.cpp.o
lib/Darwin/libSvc_PassiveRateGroup.a: F-Prime/Svc/PassiveRateGroup/CMakeFiles/Svc_PassiveRateGroup.dir/PassiveRateGroupComponentAc.cpp.o
lib/Darwin/libSvc_PassiveRateGroup.a: F-Prime/Svc/PassiveRateGroup/CMakeFiles/Svc_PassiveRateGroup.dir/build.make
lib/Darwin/libSvc_PassiveRateGroup.a: F-Prime/Svc/PassiveRateGroup/CMakeFiles/Svc_PassiveRateGroup.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../lib/Darwin/libSvc_PassiveRateGroup.a"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PassiveRateGroup && $(CMAKE_COMMAND) -P CMakeFiles/Svc_PassiveRateGroup.dir/cmake_clean_target.cmake
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PassiveRateGroup && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_PassiveRateGroup.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/PassiveRateGroup/CMakeFiles/Svc_PassiveRateGroup.dir/build: lib/Darwin/libSvc_PassiveRateGroup.a
.PHONY : F-Prime/Svc/PassiveRateGroup/CMakeFiles/Svc_PassiveRateGroup.dir/build

F-Prime/Svc/PassiveRateGroup/CMakeFiles/Svc_PassiveRateGroup.dir/clean:
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PassiveRateGroup && $(CMAKE_COMMAND) -P CMakeFiles/Svc_PassiveRateGroup.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/PassiveRateGroup/CMakeFiles/Svc_PassiveRateGroup.dir/clean

F-Prime/Svc/PassiveRateGroup/CMakeFiles/Svc_PassiveRateGroup.dir/depend: F-Prime/Svc/PassiveRateGroup/PassiveRateGroupComponentAc.cpp
F-Prime/Svc/PassiveRateGroup/CMakeFiles/Svc_PassiveRateGroup.dir/depend: F-Prime/Svc/PassiveRateGroup/PassiveRateGroupComponentAc.hpp
F-Prime/Svc/PassiveRateGroup/CMakeFiles/Svc_PassiveRateGroup.dir/depend: F-Prime/Svc/PassiveRateGroup/PassiveRateGroupComponentAi.xml
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1/Deployment /Users/asloan/MathProject1/fprime/Svc/PassiveRateGroup /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PassiveRateGroup /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/PassiveRateGroup/CMakeFiles/Svc_PassiveRateGroup.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/PassiveRateGroup/CMakeFiles/Svc_PassiveRateGroup.dir/depend

