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
include F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/flags.make

F-Prime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentAc.hpp: F-Prime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentAi.xml
F-Prime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentAc.hpp: /Users/asloan/MathProject1/fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating PassiveTextLoggerComponentAc.hpp, PassiveTextLoggerComponentAc.cpp"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/PassiveConsoleTextLogger && /Applications/CMake.app/Contents/bin/cmake -E env PYTHONPATH=/Users/asloan/MathProject1/fprime/Autocoders/Python/src:/Users/asloan/MathProject1/fprime/Autocoders/Python/utils BUILD_ROOT=/Users/asloan/MathProject1/fprime:/Users/asloan/MathProject1:/Users/asloan/MathProject1/build-fprime-automatic-native:/Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/Users/asloan/MathProject1/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/Users/asloan/MathProject1/fprime/Autocoders/Python /Users/asloan/MathProject1/venv/bin/python3 /Users/asloan/MathProject1/fprime/Autocoders/Python/bin/codegen.py -p /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/PassiveConsoleTextLogger --build_root /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentAi.xml

F-Prime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentAc.cpp: F-Prime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentAc.cpp

F-Prime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentAi.xml: /Users/asloan/MathProject1/fprime/Svc/PassiveConsoleTextLogger/PassiveConsoleTextLogger.fpp
F-Prime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentAi.xml: lib/Darwin/libFw_Log.a
F-Prime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentAi.xml: lib/Darwin/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating PassiveTextLoggerComponentAi.xml"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/PassiveConsoleTextLogger && /Users/asloan/MathProject1/venv/bin/fpp-to-xml -d /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/PassiveConsoleTextLogger -i /Users/asloan/MathProject1/fprime/Fw/Log/Log.fpp,/Users/asloan/MathProject1/fprime/Fw/Time/Time.fpp,/Users/asloan/MathProject1/fprime/config/FpConfig.fpp /Users/asloan/MathProject1/fprime/Svc/PassiveConsoleTextLogger/PassiveConsoleTextLogger.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1

F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/ConsoleTextLoggerImplCommon.cpp.o: F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/flags.make
F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/ConsoleTextLoggerImplCommon.cpp.o: /Users/asloan/MathProject1/fprime/Svc/PassiveConsoleTextLogger/ConsoleTextLoggerImplCommon.cpp
F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/ConsoleTextLoggerImplCommon.cpp.o: F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/ConsoleTextLoggerImplCommon.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/PassiveConsoleTextLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x08edae56 -DASSERT_RELATIVE_PATH='"Svc/PassiveConsoleTextLogger/ConsoleTextLoggerImplCommon.cpp"' -MD -MT F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/ConsoleTextLoggerImplCommon.cpp.o -MF CMakeFiles/Svc_PassiveConsoleTextLogger.dir/ConsoleTextLoggerImplCommon.cpp.o.d -o CMakeFiles/Svc_PassiveConsoleTextLogger.dir/ConsoleTextLoggerImplCommon.cpp.o -c /Users/asloan/MathProject1/fprime/Svc/PassiveConsoleTextLogger/ConsoleTextLoggerImplCommon.cpp

F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/ConsoleTextLoggerImplCommon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_PassiveConsoleTextLogger.dir/ConsoleTextLoggerImplCommon.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/PassiveConsoleTextLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x08edae56 -DASSERT_RELATIVE_PATH='"Svc/PassiveConsoleTextLogger/ConsoleTextLoggerImplCommon.cpp"' -E /Users/asloan/MathProject1/fprime/Svc/PassiveConsoleTextLogger/ConsoleTextLoggerImplCommon.cpp > CMakeFiles/Svc_PassiveConsoleTextLogger.dir/ConsoleTextLoggerImplCommon.cpp.i

F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/ConsoleTextLoggerImplCommon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_PassiveConsoleTextLogger.dir/ConsoleTextLoggerImplCommon.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/PassiveConsoleTextLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x08edae56 -DASSERT_RELATIVE_PATH='"Svc/PassiveConsoleTextLogger/ConsoleTextLoggerImplCommon.cpp"' -S /Users/asloan/MathProject1/fprime/Svc/PassiveConsoleTextLogger/ConsoleTextLoggerImplCommon.cpp -o CMakeFiles/Svc_PassiveConsoleTextLogger.dir/ConsoleTextLoggerImplCommon.cpp.s

F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/PassiveTextLoggerComponentAc.cpp.o: F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/flags.make
F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/PassiveTextLoggerComponentAc.cpp.o: F-Prime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentAc.cpp
F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/PassiveTextLoggerComponentAc.cpp.o: F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/PassiveTextLoggerComponentAc.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/PassiveConsoleTextLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x0b690c98 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/F-Prime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentAc.cpp"' -MD -MT F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/PassiveTextLoggerComponentAc.cpp.o -MF CMakeFiles/Svc_PassiveConsoleTextLogger.dir/PassiveTextLoggerComponentAc.cpp.o.d -o CMakeFiles/Svc_PassiveConsoleTextLogger.dir/PassiveTextLoggerComponentAc.cpp.o -c /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentAc.cpp

F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/PassiveTextLoggerComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_PassiveConsoleTextLogger.dir/PassiveTextLoggerComponentAc.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/PassiveConsoleTextLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x0b690c98 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/F-Prime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentAc.cpp"' -E /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentAc.cpp > CMakeFiles/Svc_PassiveConsoleTextLogger.dir/PassiveTextLoggerComponentAc.cpp.i

F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/PassiveTextLoggerComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_PassiveConsoleTextLogger.dir/PassiveTextLoggerComponentAc.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/PassiveConsoleTextLogger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x0b690c98 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/F-Prime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentAc.cpp"' -S /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentAc.cpp -o CMakeFiles/Svc_PassiveConsoleTextLogger.dir/PassiveTextLoggerComponentAc.cpp.s

# Object files for target Svc_PassiveConsoleTextLogger
Svc_PassiveConsoleTextLogger_OBJECTS = \
"CMakeFiles/Svc_PassiveConsoleTextLogger.dir/ConsoleTextLoggerImplCommon.cpp.o" \
"CMakeFiles/Svc_PassiveConsoleTextLogger.dir/PassiveTextLoggerComponentAc.cpp.o"

# External object files for target Svc_PassiveConsoleTextLogger
Svc_PassiveConsoleTextLogger_EXTERNAL_OBJECTS =

lib/Darwin/libSvc_PassiveConsoleTextLogger.a: F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/ConsoleTextLoggerImplCommon.cpp.o
lib/Darwin/libSvc_PassiveConsoleTextLogger.a: F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/PassiveTextLoggerComponentAc.cpp.o
lib/Darwin/libSvc_PassiveConsoleTextLogger.a: F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/build.make
lib/Darwin/libSvc_PassiveConsoleTextLogger.a: F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../lib/Darwin/libSvc_PassiveConsoleTextLogger.a"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/PassiveConsoleTextLogger && $(CMAKE_COMMAND) -P CMakeFiles/Svc_PassiveConsoleTextLogger.dir/cmake_clean_target.cmake
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/PassiveConsoleTextLogger && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_PassiveConsoleTextLogger.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/build: lib/Darwin/libSvc_PassiveConsoleTextLogger.a
.PHONY : F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/build

F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/clean:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/PassiveConsoleTextLogger && $(CMAKE_COMMAND) -P CMakeFiles/Svc_PassiveConsoleTextLogger.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/clean

F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/depend: F-Prime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentAc.cpp
F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/depend: F-Prime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentAc.hpp
F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/depend: F-Prime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentAi.xml
	cd /Users/asloan/MathProject1/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1 /Users/asloan/MathProject1/fprime/Svc/PassiveConsoleTextLogger /Users/asloan/MathProject1/build-fprime-automatic-native /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/PassiveConsoleTextLogger /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger.dir/depend
