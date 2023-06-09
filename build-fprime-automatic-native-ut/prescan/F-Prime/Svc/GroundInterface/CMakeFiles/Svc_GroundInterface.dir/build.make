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
CMAKE_BINARY_DIR = /Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan

# Include any dependencies generated for this target.
include F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/flags.make

F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/__/__/cmake/empty.cpp.o: F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/flags.make
F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/__/__/cmake/empty.cpp.o: /Users/asloan/MathProject1/fprime/cmake/empty.cpp
F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/__/__/cmake/empty.cpp.o: F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/__/__/cmake/empty.cpp.o"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan/F-Prime/Svc/GroundInterface && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/__/__/cmake/empty.cpp.o -MF CMakeFiles/Svc_GroundInterface.dir/__/__/cmake/empty.cpp.o.d -o CMakeFiles/Svc_GroundInterface.dir/__/__/cmake/empty.cpp.o -c /Users/asloan/MathProject1/fprime/cmake/empty.cpp

F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/__/__/cmake/empty.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_GroundInterface.dir/__/__/cmake/empty.cpp.i"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan/F-Prime/Svc/GroundInterface && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asloan/MathProject1/fprime/cmake/empty.cpp > CMakeFiles/Svc_GroundInterface.dir/__/__/cmake/empty.cpp.i

F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/__/__/cmake/empty.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_GroundInterface.dir/__/__/cmake/empty.cpp.s"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan/F-Prime/Svc/GroundInterface && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asloan/MathProject1/fprime/cmake/empty.cpp -o CMakeFiles/Svc_GroundInterface.dir/__/__/cmake/empty.cpp.s

# Object files for target Svc_GroundInterface
Svc_GroundInterface_OBJECTS = \
"CMakeFiles/Svc_GroundInterface.dir/__/__/cmake/empty.cpp.o"

# External object files for target Svc_GroundInterface
Svc_GroundInterface_EXTERNAL_OBJECTS =

lib/Darwin/libSvc_GroundInterface.a: F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/__/__/cmake/empty.cpp.o
lib/Darwin/libSvc_GroundInterface.a: F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/build.make
lib/Darwin/libSvc_GroundInterface.a: F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/Darwin/libSvc_GroundInterface.a"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan/F-Prime/Svc/GroundInterface && $(CMAKE_COMMAND) -P CMakeFiles/Svc_GroundInterface.dir/cmake_clean_target.cmake
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan/F-Prime/Svc/GroundInterface && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_GroundInterface.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/build: lib/Darwin/libSvc_GroundInterface.a
.PHONY : F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/build

F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/clean:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan/F-Prime/Svc/GroundInterface && $(CMAKE_COMMAND) -P CMakeFiles/Svc_GroundInterface.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/clean

F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/depend:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1 /Users/asloan/MathProject1/fprime/Svc/GroundInterface /Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan /Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan/F-Prime/Svc/GroundInterface /Users/asloan/MathProject1/build-fprime-automatic-native-ut/prescan/F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/depend

