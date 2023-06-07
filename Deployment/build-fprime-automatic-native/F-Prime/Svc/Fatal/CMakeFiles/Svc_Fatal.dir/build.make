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
include F-Prime/Svc/Fatal/CMakeFiles/Svc_Fatal.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/Fatal/CMakeFiles/Svc_Fatal.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/Fatal/CMakeFiles/Svc_Fatal.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/Fatal/CMakeFiles/Svc_Fatal.dir/flags.make

F-Prime/Svc/Fatal/FatalEventPortAi.xml: /Users/asloan/MathProject1/fprime/Svc/Fatal/Fatal.fpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating FatalEventPortAi.xml"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/Fatal && /Users/asloan/MathProject1/venv/bin/fpp-to-xml -d /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/Fatal -i /Users/asloan/MathProject1/fprime/config/FpConfig.fpp /Users/asloan/MathProject1/fprime/Svc/Fatal/Fatal.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1

F-Prime/Svc/Fatal/FatalEventPortAc.cpp: /Users/asloan/MathProject1/fprime/Svc/Fatal/Fatal.fpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating FatalEventPortAc.cpp, FatalEventPortAc.hpp"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/Fatal && /Users/asloan/MathProject1/venv/bin/fpp-to-cpp -d /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/Fatal -i /Users/asloan/MathProject1/fprime/config/FpConfig.fpp /Users/asloan/MathProject1/fprime/Svc/Fatal/Fatal.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1,/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native

F-Prime/Svc/Fatal/FatalEventPortAc.hpp: F-Prime/Svc/Fatal/FatalEventPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/Fatal/FatalEventPortAc.hpp

F-Prime/Svc/Fatal/CMakeFiles/Svc_Fatal.dir/FatalEventPortAc.cpp.o: F-Prime/Svc/Fatal/CMakeFiles/Svc_Fatal.dir/flags.make
F-Prime/Svc/Fatal/CMakeFiles/Svc_Fatal.dir/FatalEventPortAc.cpp.o: F-Prime/Svc/Fatal/FatalEventPortAc.cpp
F-Prime/Svc/Fatal/CMakeFiles/Svc_Fatal.dir/FatalEventPortAc.cpp.o: F-Prime/Svc/Fatal/CMakeFiles/Svc_Fatal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/Fatal/CMakeFiles/Svc_Fatal.dir/FatalEventPortAc.cpp.o"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/Fatal && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x697845f4 -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/F-Prime/Svc/Fatal/FatalEventPortAc.cpp"' -MD -MT F-Prime/Svc/Fatal/CMakeFiles/Svc_Fatal.dir/FatalEventPortAc.cpp.o -MF CMakeFiles/Svc_Fatal.dir/FatalEventPortAc.cpp.o.d -o CMakeFiles/Svc_Fatal.dir/FatalEventPortAc.cpp.o -c /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/Fatal/FatalEventPortAc.cpp

F-Prime/Svc/Fatal/CMakeFiles/Svc_Fatal.dir/FatalEventPortAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_Fatal.dir/FatalEventPortAc.cpp.i"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/Fatal && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x697845f4 -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/F-Prime/Svc/Fatal/FatalEventPortAc.cpp"' -E /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/Fatal/FatalEventPortAc.cpp > CMakeFiles/Svc_Fatal.dir/FatalEventPortAc.cpp.i

F-Prime/Svc/Fatal/CMakeFiles/Svc_Fatal.dir/FatalEventPortAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_Fatal.dir/FatalEventPortAc.cpp.s"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/Fatal && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x697845f4 -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/F-Prime/Svc/Fatal/FatalEventPortAc.cpp"' -S /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/Fatal/FatalEventPortAc.cpp -o CMakeFiles/Svc_Fatal.dir/FatalEventPortAc.cpp.s

# Object files for target Svc_Fatal
Svc_Fatal_OBJECTS = \
"CMakeFiles/Svc_Fatal.dir/FatalEventPortAc.cpp.o"

# External object files for target Svc_Fatal
Svc_Fatal_EXTERNAL_OBJECTS =

lib/Darwin/libSvc_Fatal.a: F-Prime/Svc/Fatal/CMakeFiles/Svc_Fatal.dir/FatalEventPortAc.cpp.o
lib/Darwin/libSvc_Fatal.a: F-Prime/Svc/Fatal/CMakeFiles/Svc_Fatal.dir/build.make
lib/Darwin/libSvc_Fatal.a: F-Prime/Svc/Fatal/CMakeFiles/Svc_Fatal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../../lib/Darwin/libSvc_Fatal.a"
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/Fatal && $(CMAKE_COMMAND) -P CMakeFiles/Svc_Fatal.dir/cmake_clean_target.cmake
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/Fatal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_Fatal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/Fatal/CMakeFiles/Svc_Fatal.dir/build: lib/Darwin/libSvc_Fatal.a
.PHONY : F-Prime/Svc/Fatal/CMakeFiles/Svc_Fatal.dir/build

F-Prime/Svc/Fatal/CMakeFiles/Svc_Fatal.dir/clean:
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/Fatal && $(CMAKE_COMMAND) -P CMakeFiles/Svc_Fatal.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/Fatal/CMakeFiles/Svc_Fatal.dir/clean

F-Prime/Svc/Fatal/CMakeFiles/Svc_Fatal.dir/depend: F-Prime/Svc/Fatal/FatalEventPortAc.cpp
F-Prime/Svc/Fatal/CMakeFiles/Svc_Fatal.dir/depend: F-Prime/Svc/Fatal/FatalEventPortAc.hpp
F-Prime/Svc/Fatal/CMakeFiles/Svc_Fatal.dir/depend: F-Prime/Svc/Fatal/FatalEventPortAi.xml
	cd /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1/Deployment /Users/asloan/MathProject1/fprime/Svc/Fatal /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/Fatal /Users/asloan/MathProject1/Deployment/build-fprime-automatic-native/F-Prime/Svc/Fatal/CMakeFiles/Svc_Fatal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/Fatal/CMakeFiles/Svc_Fatal.dir/depend

