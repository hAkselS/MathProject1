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

# Utility rule file for Drv_TcpServer_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Drv/TcpServer/CMakeFiles/Drv_TcpServer_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Drv/TcpServer/CMakeFiles/Drv_TcpServer_impl.dir/progress.make

F-Prime/Drv/TcpServer/CMakeFiles/Drv_TcpServer_impl: F-Prime/Drv/TcpServer/ByteStreamDriverModelComponentAi.xml
F-Prime/Drv/TcpServer/CMakeFiles/Drv_TcpServer_impl: F-Prime/Drv/TcpServer/ByteStreamPollPortAi.xml
F-Prime/Drv/TcpServer/CMakeFiles/Drv_TcpServer_impl: F-Prime/Drv/TcpServer/ByteStreamReadyPortAi.xml
F-Prime/Drv/TcpServer/CMakeFiles/Drv_TcpServer_impl: F-Prime/Drv/TcpServer/ByteStreamRecvPortAi.xml
F-Prime/Drv/TcpServer/CMakeFiles/Drv_TcpServer_impl: F-Prime/Drv/TcpServer/ByteStreamSendPortAi.xml
F-Prime/Drv/TcpServer/CMakeFiles/Drv_TcpServer_impl: F-Prime/Drv/TcpServer/PollStatusEnumAi.xml
F-Prime/Drv/TcpServer/CMakeFiles/Drv_TcpServer_impl: F-Prime/Drv/TcpServer/RecvStatusEnumAi.xml
F-Prime/Drv/TcpServer/CMakeFiles/Drv_TcpServer_impl: F-Prime/Drv/TcpServer/SendStatusEnumAi.xml
F-Prime/Drv/TcpServer/CMakeFiles/Drv_TcpServer_impl: F-Prime/Drv/TcpServer/ByteStreamPollPortAc.cpp
F-Prime/Drv/TcpServer/CMakeFiles/Drv_TcpServer_impl: F-Prime/Drv/TcpServer/ByteStreamPollPortAc.hpp
F-Prime/Drv/TcpServer/CMakeFiles/Drv_TcpServer_impl: F-Prime/Drv/TcpServer/ByteStreamReadyPortAc.cpp
F-Prime/Drv/TcpServer/CMakeFiles/Drv_TcpServer_impl: F-Prime/Drv/TcpServer/ByteStreamReadyPortAc.hpp
F-Prime/Drv/TcpServer/CMakeFiles/Drv_TcpServer_impl: F-Prime/Drv/TcpServer/ByteStreamRecvPortAc.cpp
F-Prime/Drv/TcpServer/CMakeFiles/Drv_TcpServer_impl: F-Prime/Drv/TcpServer/ByteStreamRecvPortAc.hpp
F-Prime/Drv/TcpServer/CMakeFiles/Drv_TcpServer_impl: F-Prime/Drv/TcpServer/ByteStreamSendPortAc.cpp
F-Prime/Drv/TcpServer/CMakeFiles/Drv_TcpServer_impl: F-Prime/Drv/TcpServer/ByteStreamSendPortAc.hpp
F-Prime/Drv/TcpServer/CMakeFiles/Drv_TcpServer_impl: F-Prime/Drv/TcpServer/PollStatusEnumAc.cpp
F-Prime/Drv/TcpServer/CMakeFiles/Drv_TcpServer_impl: F-Prime/Drv/TcpServer/PollStatusEnumAc.hpp
F-Prime/Drv/TcpServer/CMakeFiles/Drv_TcpServer_impl: F-Prime/Drv/TcpServer/RecvStatusEnumAc.cpp
F-Prime/Drv/TcpServer/CMakeFiles/Drv_TcpServer_impl: F-Prime/Drv/TcpServer/RecvStatusEnumAc.hpp
F-Prime/Drv/TcpServer/CMakeFiles/Drv_TcpServer_impl: F-Prime/Drv/TcpServer/SendStatusEnumAc.cpp
F-Prime/Drv/TcpServer/CMakeFiles/Drv_TcpServer_impl: F-Prime/Drv/TcpServer/SendStatusEnumAc.hpp
F-Prime/Drv/TcpServer/CMakeFiles/Drv_TcpServer_impl: /Users/asloan/MathProject1/fprime/Drv/TcpServer/ByteStreamDriverModelComponentImpl.hpp-template
F-Prime/Drv/TcpServer/CMakeFiles/Drv_TcpServer_impl: /Users/asloan/MathProject1/fprime/Drv/TcpServer/ByteStreamDriverModelComponentImpl.cpp-template

F-Prime/Drv/TcpServer/ByteStreamDriverModelComponentAi.xml: /Users/asloan/MathProject1/fprime/Drv/ByteStreamDriverModel/ByteStreamDriverModel.fpp
F-Prime/Drv/TcpServer/ByteStreamDriverModelComponentAi.xml: lib/Darwin/libFw_Buffer.a
F-Prime/Drv/TcpServer/ByteStreamDriverModelComponentAi.xml: lib/Darwin/libOs.a
F-Prime/Drv/TcpServer/ByteStreamDriverModelComponentAi.xml: lib/Darwin/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ByteStreamDriverModelComponentAi.xml, ByteStreamPollPortAi.xml, ByteStreamReadyPortAi.xml, ByteStreamRecvPortAi.xml, ByteStreamSendPortAi.xml, PollStatusEnumAi.xml, RecvStatusEnumAi.xml, SendStatusEnumAi.xml"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Drv/TcpServer && /Users/asloan/MathProject1/venv/bin/fpp-to-xml -d /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Drv/TcpServer -i /Users/asloan/MathProject1/fprime/Fw/Buffer/Buffer.fpp /Users/asloan/MathProject1/fprime/Drv/ByteStreamDriverModel/ByteStreamDriverModel.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1

F-Prime/Drv/TcpServer/ByteStreamPollPortAi.xml: F-Prime/Drv/TcpServer/ByteStreamDriverModelComponentAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/TcpServer/ByteStreamPollPortAi.xml

F-Prime/Drv/TcpServer/ByteStreamReadyPortAi.xml: F-Prime/Drv/TcpServer/ByteStreamDriverModelComponentAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/TcpServer/ByteStreamReadyPortAi.xml

F-Prime/Drv/TcpServer/ByteStreamRecvPortAi.xml: F-Prime/Drv/TcpServer/ByteStreamDriverModelComponentAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/TcpServer/ByteStreamRecvPortAi.xml

F-Prime/Drv/TcpServer/ByteStreamSendPortAi.xml: F-Prime/Drv/TcpServer/ByteStreamDriverModelComponentAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/TcpServer/ByteStreamSendPortAi.xml

F-Prime/Drv/TcpServer/PollStatusEnumAi.xml: F-Prime/Drv/TcpServer/ByteStreamDriverModelComponentAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/TcpServer/PollStatusEnumAi.xml

F-Prime/Drv/TcpServer/RecvStatusEnumAi.xml: F-Prime/Drv/TcpServer/ByteStreamDriverModelComponentAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/TcpServer/RecvStatusEnumAi.xml

F-Prime/Drv/TcpServer/SendStatusEnumAi.xml: F-Prime/Drv/TcpServer/ByteStreamDriverModelComponentAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/TcpServer/SendStatusEnumAi.xml

F-Prime/Drv/TcpServer/ByteStreamPollPortAc.cpp: /Users/asloan/MathProject1/fprime/Drv/ByteStreamDriverModel/ByteStreamDriverModel.fpp
F-Prime/Drv/TcpServer/ByteStreamPollPortAc.cpp: lib/Darwin/libFw_Buffer.a
F-Prime/Drv/TcpServer/ByteStreamPollPortAc.cpp: lib/Darwin/libOs.a
F-Prime/Drv/TcpServer/ByteStreamPollPortAc.cpp: lib/Darwin/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ByteStreamPollPortAc.cpp, ByteStreamPollPortAc.hpp, ByteStreamReadyPortAc.cpp, ByteStreamReadyPortAc.hpp, ByteStreamRecvPortAc.cpp, ByteStreamRecvPortAc.hpp, ByteStreamSendPortAc.cpp, ByteStreamSendPortAc.hpp, PollStatusEnumAc.cpp, PollStatusEnumAc.hpp, RecvStatusEnumAc.cpp, RecvStatusEnumAc.hpp, SendStatusEnumAc.cpp, SendStatusEnumAc.hpp"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Drv/TcpServer && /Users/asloan/MathProject1/venv/bin/fpp-to-cpp -d /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Drv/TcpServer -i /Users/asloan/MathProject1/fprime/Fw/Buffer/Buffer.fpp /Users/asloan/MathProject1/fprime/Drv/ByteStreamDriverModel/ByteStreamDriverModel.fpp -p /Users/asloan/MathProject1/fprime,/Users/asloan/MathProject1,/Users/asloan/MathProject1/build-fprime-automatic-native

F-Prime/Drv/TcpServer/ByteStreamPollPortAc.hpp: F-Prime/Drv/TcpServer/ByteStreamPollPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/TcpServer/ByteStreamPollPortAc.hpp

F-Prime/Drv/TcpServer/ByteStreamReadyPortAc.cpp: F-Prime/Drv/TcpServer/ByteStreamPollPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/TcpServer/ByteStreamReadyPortAc.cpp

F-Prime/Drv/TcpServer/ByteStreamReadyPortAc.hpp: F-Prime/Drv/TcpServer/ByteStreamPollPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/TcpServer/ByteStreamReadyPortAc.hpp

F-Prime/Drv/TcpServer/ByteStreamRecvPortAc.cpp: F-Prime/Drv/TcpServer/ByteStreamPollPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/TcpServer/ByteStreamRecvPortAc.cpp

F-Prime/Drv/TcpServer/ByteStreamRecvPortAc.hpp: F-Prime/Drv/TcpServer/ByteStreamPollPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/TcpServer/ByteStreamRecvPortAc.hpp

F-Prime/Drv/TcpServer/ByteStreamSendPortAc.cpp: F-Prime/Drv/TcpServer/ByteStreamPollPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/TcpServer/ByteStreamSendPortAc.cpp

F-Prime/Drv/TcpServer/ByteStreamSendPortAc.hpp: F-Prime/Drv/TcpServer/ByteStreamPollPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/TcpServer/ByteStreamSendPortAc.hpp

F-Prime/Drv/TcpServer/PollStatusEnumAc.cpp: F-Prime/Drv/TcpServer/ByteStreamPollPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/TcpServer/PollStatusEnumAc.cpp

F-Prime/Drv/TcpServer/PollStatusEnumAc.hpp: F-Prime/Drv/TcpServer/ByteStreamPollPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/TcpServer/PollStatusEnumAc.hpp

F-Prime/Drv/TcpServer/RecvStatusEnumAc.cpp: F-Prime/Drv/TcpServer/ByteStreamPollPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/TcpServer/RecvStatusEnumAc.cpp

F-Prime/Drv/TcpServer/RecvStatusEnumAc.hpp: F-Prime/Drv/TcpServer/ByteStreamPollPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/TcpServer/RecvStatusEnumAc.hpp

F-Prime/Drv/TcpServer/SendStatusEnumAc.cpp: F-Prime/Drv/TcpServer/ByteStreamPollPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/TcpServer/SendStatusEnumAc.cpp

F-Prime/Drv/TcpServer/SendStatusEnumAc.hpp: F-Prime/Drv/TcpServer/ByteStreamPollPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/TcpServer/SendStatusEnumAc.hpp

/Users/asloan/MathProject1/fprime/Drv/TcpServer/ByteStreamDriverModelComponentImpl.hpp-template: F-Prime/Drv/TcpServer/ByteStreamDriverModelComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/asloan/MathProject1/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating /Users/asloan/MathProject1/fprime/Drv/TcpServer/ByteStreamDriverModelComponentImpl.hpp-template, /Users/asloan/MathProject1/fprime/Drv/TcpServer/ByteStreamDriverModelComponentImpl.cpp-template"
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Drv/TcpServer && /Applications/CMake.app/Contents/bin/cmake -E env PYTHONPATH=/Users/asloan/MathProject1/fprime/Autocoders/Python/src:/Users/asloan/MathProject1/fprime/Autocoders/Python/utils BUILD_ROOT=/Users/asloan/MathProject1/fprime:/Users/asloan/MathProject1:/Users/asloan/MathProject1/build-fprime-automatic-native:/Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/Users/asloan/MathProject1/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/Users/asloan/MathProject1/fprime/Autocoders/Python /Users/asloan/MathProject1/venv/bin/python3 /Users/asloan/MathProject1/fprime/Autocoders/Python/bin/codegen.py -p /Users/asloan/MathProject1/fprime/Drv/TcpServer --build_root -t /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Drv/TcpServer/ByteStreamDriverModelComponentAi.xml

/Users/asloan/MathProject1/fprime/Drv/TcpServer/ByteStreamDriverModelComponentImpl.cpp-template: /Users/asloan/MathProject1/fprime/Drv/TcpServer/ByteStreamDriverModelComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate /Users/asloan/MathProject1/fprime/Drv/TcpServer/ByteStreamDriverModelComponentImpl.cpp-template

Drv_TcpServer_impl: F-Prime/Drv/TcpServer/ByteStreamDriverModelComponentAi.xml
Drv_TcpServer_impl: F-Prime/Drv/TcpServer/ByteStreamPollPortAc.cpp
Drv_TcpServer_impl: F-Prime/Drv/TcpServer/ByteStreamPollPortAc.hpp
Drv_TcpServer_impl: F-Prime/Drv/TcpServer/ByteStreamPollPortAi.xml
Drv_TcpServer_impl: F-Prime/Drv/TcpServer/ByteStreamReadyPortAc.cpp
Drv_TcpServer_impl: F-Prime/Drv/TcpServer/ByteStreamReadyPortAc.hpp
Drv_TcpServer_impl: F-Prime/Drv/TcpServer/ByteStreamReadyPortAi.xml
Drv_TcpServer_impl: F-Prime/Drv/TcpServer/ByteStreamRecvPortAc.cpp
Drv_TcpServer_impl: F-Prime/Drv/TcpServer/ByteStreamRecvPortAc.hpp
Drv_TcpServer_impl: F-Prime/Drv/TcpServer/ByteStreamRecvPortAi.xml
Drv_TcpServer_impl: F-Prime/Drv/TcpServer/ByteStreamSendPortAc.cpp
Drv_TcpServer_impl: F-Prime/Drv/TcpServer/ByteStreamSendPortAc.hpp
Drv_TcpServer_impl: F-Prime/Drv/TcpServer/ByteStreamSendPortAi.xml
Drv_TcpServer_impl: F-Prime/Drv/TcpServer/CMakeFiles/Drv_TcpServer_impl
Drv_TcpServer_impl: F-Prime/Drv/TcpServer/PollStatusEnumAc.cpp
Drv_TcpServer_impl: F-Prime/Drv/TcpServer/PollStatusEnumAc.hpp
Drv_TcpServer_impl: F-Prime/Drv/TcpServer/PollStatusEnumAi.xml
Drv_TcpServer_impl: F-Prime/Drv/TcpServer/RecvStatusEnumAc.cpp
Drv_TcpServer_impl: F-Prime/Drv/TcpServer/RecvStatusEnumAc.hpp
Drv_TcpServer_impl: F-Prime/Drv/TcpServer/RecvStatusEnumAi.xml
Drv_TcpServer_impl: F-Prime/Drv/TcpServer/SendStatusEnumAc.cpp
Drv_TcpServer_impl: F-Prime/Drv/TcpServer/SendStatusEnumAc.hpp
Drv_TcpServer_impl: F-Prime/Drv/TcpServer/SendStatusEnumAi.xml
Drv_TcpServer_impl: /Users/asloan/MathProject1/fprime/Drv/TcpServer/ByteStreamDriverModelComponentImpl.cpp-template
Drv_TcpServer_impl: /Users/asloan/MathProject1/fprime/Drv/TcpServer/ByteStreamDriverModelComponentImpl.hpp-template
Drv_TcpServer_impl: F-Prime/Drv/TcpServer/CMakeFiles/Drv_TcpServer_impl.dir/build.make
.PHONY : Drv_TcpServer_impl

# Rule to build all files generated by this target.
F-Prime/Drv/TcpServer/CMakeFiles/Drv_TcpServer_impl.dir/build: Drv_TcpServer_impl
.PHONY : F-Prime/Drv/TcpServer/CMakeFiles/Drv_TcpServer_impl.dir/build

F-Prime/Drv/TcpServer/CMakeFiles/Drv_TcpServer_impl.dir/clean:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Drv/TcpServer && $(CMAKE_COMMAND) -P CMakeFiles/Drv_TcpServer_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Drv/TcpServer/CMakeFiles/Drv_TcpServer_impl.dir/clean

F-Prime/Drv/TcpServer/CMakeFiles/Drv_TcpServer_impl.dir/depend:
	cd /Users/asloan/MathProject1/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asloan/MathProject1 /Users/asloan/MathProject1/fprime/Drv/TcpServer /Users/asloan/MathProject1/build-fprime-automatic-native /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Drv/TcpServer /Users/asloan/MathProject1/build-fprime-automatic-native/F-Prime/Drv/TcpServer/CMakeFiles/Drv_TcpServer_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Drv/TcpServer/CMakeFiles/Drv_TcpServer_impl.dir/depend

