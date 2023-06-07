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
include F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/flags.make

F-Prime/Svc/Health/HealthComponentAc.hpp: F-Prime/Svc/Health/HealthComponentAi.xml
F-Prime/Svc/Health/HealthComponentAc.hpp: /Users/asloan/MathProject1/fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating HealthComponentAc.hpp, HealthComponentAc.cpp"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Health && /Applications/CMake.app/Contents/bin/cmake -E env PYTHONPATH=/Users/asloan/MathProject1/fprime/Autocoders/Python/src:/Users/asloan/MathProject1/fprime/Autocoders/Python/utils BUILD_ROOT=/Users/asloan/MathProject1/fprime:/Users/asloan/MathProject1:/Users/asloan/MathProject1/build-fprime-automatic-native-ut:/Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime FPRIME_AC_CONSTANTS_FILE=/Users/asloan/MathProject1/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/Users/asloan/MathProject1/fprime/Autocoders/Python /Users/asloan/MathProject1/venv/bin/python3 /Users/asloan/MathProject1/fprime/Autocoders/Python/bin/codegen.py -p /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Health --build_root /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Health/HealthComponentAi.xml

F-Prime/Svc/Health/HealthComponentAc.cpp: F-Prime/Svc/Health/HealthComponentAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/Health/HealthComponentAc.cpp

F-Prime/Svc/Health/HealthComponentAi.xml: /Users/asloan/MathProject1/fprime/Svc/Health/Health.fpp
F-Prime/Svc/Health/HealthComponentAi.xml: lib/Darwin/libFw_Cmd.a
F-Prime/Svc/Health/HealthComponentAi.xml: lib/Darwin/libFw_Log.a
F-Prime/Svc/Health/HealthComponentAi.xml: lib/Darwin/libFw_Tlm.a
F-Prime/Svc/Health/HealthComponentAi.xml: lib/Darwin/libFw_Types.a
F-Prime/Svc/Health/HealthComponentAi.xml: lib/Darwin/libSvc_Ping.a
F-Prime/Svc/Health/HealthComponentAi.xml: lib/Darwin/libSvc_Sched.a
F-Prime/Svc/Health/HealthComponentAi.xml: lib/Darwin/libSvc_WatchDog.a
F-Prime/Svc/Health/HealthComponentAi.xml: lib/Darwin/libFw_CompQueued.a
F-Prime/Svc/Health/HealthComponentAi.xml: lib/Darwin/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating HealthComponentAi.xml"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Health && /Users/asloan/MathProject1/venv/bin/fpp-to-xml -d /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Health -i /Users/asloan/MathProject1/fprime/Fw/Cmd/Cmd.fpp,/Users/asloan/MathProject1/fprime/Fw/Log/Log.fpp,/Users/asloan/MathProject1/fprime/Fw/Time/Time.fpp,/Users/asloan/MathProject1/fprime/Fw/Tlm/Tlm.fpp,/Users/asloan/MathProject1/fprime/Fw/Types/Types.fpp,/Users/asloan/MathProject1/fprime/Svc/Ping/Ping.fpp,/Users/asloan/MathProject1/fprime/Svc/Sched/Sched.fpp,/Users/asloan/MathProject1/fprime/Svc/WatchDog/WatchDog.fpp,/Users/asloan/MathProject1/fprime/config/AcConstants.fpp,/Users/asloan/MathProject1/fprime/config/FpConfig.fpp /Users/asloan/MathProject1/fprime/Svc/Health/Health.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1

F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/HealthComponentImpl.cpp.o: F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/flags.make
F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/HealthComponentImpl.cpp.o: /Users/asloan/MathProject1/fprime/Svc/Health/HealthComponentImpl.cpp
F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/HealthComponentImpl.cpp.o: F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/HealthComponentImpl.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Health && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x98094677 -DASSERT_RELATIVE_PATH='"Svc/Health/HealthComponentImpl.cpp"' -MD -MT F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/HealthComponentImpl.cpp.o -MF CMakeFiles/Svc_Health.dir/HealthComponentImpl.cpp.o.d -o CMakeFiles/Svc_Health.dir/HealthComponentImpl.cpp.o -c /Users/asloan/MathProject1/fprime/Svc/Health/HealthComponentImpl.cpp

F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/HealthComponentImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_Health.dir/HealthComponentImpl.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Health && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x98094677 -DASSERT_RELATIVE_PATH='"Svc/Health/HealthComponentImpl.cpp"' -E /Users/asloan/MathProject1/fprime/Svc/Health/HealthComponentImpl.cpp > CMakeFiles/Svc_Health.dir/HealthComponentImpl.cpp.i

F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/HealthComponentImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_Health.dir/HealthComponentImpl.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Health && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x98094677 -DASSERT_RELATIVE_PATH='"Svc/Health/HealthComponentImpl.cpp"' -S /Users/asloan/MathProject1/fprime/Svc/Health/HealthComponentImpl.cpp -o CMakeFiles/Svc_Health.dir/HealthComponentImpl.cpp.s

F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/Stub/HealthComponentStubChecks.cpp.o: F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/flags.make
F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/Stub/HealthComponentStubChecks.cpp.o: /Users/asloan/MathProject1/fprime/Svc/Health/Stub/HealthComponentStubChecks.cpp
F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/Stub/HealthComponentStubChecks.cpp.o: F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/Stub/HealthComponentStubChecks.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Health && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x72918621 -DASSERT_RELATIVE_PATH='"Svc/Health/Stub/HealthComponentStubChecks.cpp"' -MD -MT F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/Stub/HealthComponentStubChecks.cpp.o -MF CMakeFiles/Svc_Health.dir/Stub/HealthComponentStubChecks.cpp.o.d -o CMakeFiles/Svc_Health.dir/Stub/HealthComponentStubChecks.cpp.o -c /Users/asloan/MathProject1/fprime/Svc/Health/Stub/HealthComponentStubChecks.cpp

F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/Stub/HealthComponentStubChecks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_Health.dir/Stub/HealthComponentStubChecks.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Health && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x72918621 -DASSERT_RELATIVE_PATH='"Svc/Health/Stub/HealthComponentStubChecks.cpp"' -E /Users/asloan/MathProject1/fprime/Svc/Health/Stub/HealthComponentStubChecks.cpp > CMakeFiles/Svc_Health.dir/Stub/HealthComponentStubChecks.cpp.i

F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/Stub/HealthComponentStubChecks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_Health.dir/Stub/HealthComponentStubChecks.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Health && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x72918621 -DASSERT_RELATIVE_PATH='"Svc/Health/Stub/HealthComponentStubChecks.cpp"' -S /Users/asloan/MathProject1/fprime/Svc/Health/Stub/HealthComponentStubChecks.cpp -o CMakeFiles/Svc_Health.dir/Stub/HealthComponentStubChecks.cpp.s

F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/HealthComponentAc.cpp.o: F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/flags.make
F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/HealthComponentAc.cpp.o: F-Prime/Svc/Health/HealthComponentAc.cpp
F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/HealthComponentAc.cpp.o: F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/HealthComponentAc.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Health && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x664fb18b -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Svc/Health/HealthComponentAc.cpp"' -MD -MT F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/HealthComponentAc.cpp.o -MF CMakeFiles/Svc_Health.dir/HealthComponentAc.cpp.o.d -o CMakeFiles/Svc_Health.dir/HealthComponentAc.cpp.o -c /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Health/HealthComponentAc.cpp

F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/HealthComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_Health.dir/HealthComponentAc.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Health && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x664fb18b -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Svc/Health/HealthComponentAc.cpp"' -E /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Health/HealthComponentAc.cpp > CMakeFiles/Svc_Health.dir/HealthComponentAc.cpp.i

F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/HealthComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_Health.dir/HealthComponentAc.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Health && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x664fb18b -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native-ut/F-Prime/Svc/Health/HealthComponentAc.cpp"' -S /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Health/HealthComponentAc.cpp -o CMakeFiles/Svc_Health.dir/HealthComponentAc.cpp.s

# Object files for target Svc_Health
Svc_Health_OBJECTS = \
"CMakeFiles/Svc_Health.dir/HealthComponentImpl.cpp.o" \
"CMakeFiles/Svc_Health.dir/Stub/HealthComponentStubChecks.cpp.o" \
"CMakeFiles/Svc_Health.dir/HealthComponentAc.cpp.o"

# External object files for target Svc_Health
Svc_Health_EXTERNAL_OBJECTS =

lib/Darwin/libSvc_Health.a: F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/HealthComponentImpl.cpp.o
lib/Darwin/libSvc_Health.a: F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/Stub/HealthComponentStubChecks.cpp.o
lib/Darwin/libSvc_Health.a: F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/HealthComponentAc.cpp.o
lib/Darwin/libSvc_Health.a: F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/build.make
lib/Darwin/libSvc_Health.a: F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library ../../../lib/Darwin/libSvc_Health.a"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Health && $(CMAKE_COMMAND) -P CMakeFiles/Svc_Health.dir/cmake_clean_target.cmake
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Health && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_Health.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/build: lib/Darwin/libSvc_Health.a
.PHONY : F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/build

F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/clean:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Health && $(CMAKE_COMMAND) -P CMakeFiles/Svc_Health.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/clean

F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/depend: F-Prime/Svc/Health/HealthComponentAc.cpp
F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/depend: F-Prime/Svc/Health/HealthComponentAc.hpp
F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/depend: F-Prime/Svc/Health/HealthComponentAi.xml
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1 /Users/asloan/MathProject1/fprime/Svc/Health /Users/asloan/MathProject1/build-fprime-automatic-native-ut /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Health /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/depend

