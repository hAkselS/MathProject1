# CMake generated Testfile for 
# Source directory: /Users/asloan/MathProject1/fprime/Utils
# Build directory: /Users/asloan/MathProject1/build-fprime-automatic-native-ut/F-Prime/Utils
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Utils_ut_exe "/Users/asloan/MathProject1/build-fprime-automatic-native-ut/bin/Darwin/Utils_ut_exe")
set_tests_properties(Utils_ut_exe PROPERTIES  _BACKTRACE_TRIPLES "/Users/asloan/MathProject1/fprime/cmake/target/ut.cmake;90;add_test;/Users/asloan/MathProject1/fprime/cmake/target/target.cmake;93;ut_add_module_target;/Users/asloan/MathProject1/fprime/cmake/target/target.cmake;93;cmake_language;/Users/asloan/MathProject1/fprime/cmake/target/target.cmake;132;setup_single_target;/Users/asloan/MathProject1/fprime/cmake/module.cmake;40;setup_module_targets;/Users/asloan/MathProject1/fprime/cmake/module.cmake;98;generate_base_module_properties;/Users/asloan/MathProject1/fprime/cmake/API.cmake;471;generate_ut;/Users/asloan/MathProject1/fprime/Utils/CMakeLists.txt;28;register_fprime_ut;/Users/asloan/MathProject1/fprime/Utils/CMakeLists.txt;0;")
subdirs("Hash")
subdirs("Types")
