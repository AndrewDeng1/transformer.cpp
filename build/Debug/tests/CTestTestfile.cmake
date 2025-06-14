# CMake generated Testfile for 
# Source directory: C:/Users/andar/Waterloo/SideProjects/transformer.cpp/tests
# Build directory: C:/Users/andar/Waterloo/SideProjects/transformer.cpp/build/Debug/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(test_math_lib "C:/Users/andar/Waterloo/SideProjects/transformer.cpp/build/Debug/tests/Debug/test_math_lib.exe")
  set_tests_properties(test_math_lib PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/andar/Waterloo/SideProjects/transformer.cpp/tests/CMakeLists.txt;29;add_test;C:/Users/andar/Waterloo/SideProjects/transformer.cpp/tests/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(test_math_lib "C:/Users/andar/Waterloo/SideProjects/transformer.cpp/build/Debug/tests/Release/test_math_lib.exe")
  set_tests_properties(test_math_lib PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/andar/Waterloo/SideProjects/transformer.cpp/tests/CMakeLists.txt;29;add_test;C:/Users/andar/Waterloo/SideProjects/transformer.cpp/tests/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(test_math_lib "C:/Users/andar/Waterloo/SideProjects/transformer.cpp/build/Debug/tests/MinSizeRel/test_math_lib.exe")
  set_tests_properties(test_math_lib PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/andar/Waterloo/SideProjects/transformer.cpp/tests/CMakeLists.txt;29;add_test;C:/Users/andar/Waterloo/SideProjects/transformer.cpp/tests/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(test_math_lib "C:/Users/andar/Waterloo/SideProjects/transformer.cpp/build/Debug/tests/RelWithDebInfo/test_math_lib.exe")
  set_tests_properties(test_math_lib PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/andar/Waterloo/SideProjects/transformer.cpp/tests/CMakeLists.txt;29;add_test;C:/Users/andar/Waterloo/SideProjects/transformer.cpp/tests/CMakeLists.txt;0;")
else()
  add_test(test_math_lib NOT_AVAILABLE)
endif()
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(test_matrix "C:/Users/andar/Waterloo/SideProjects/transformer.cpp/build/Debug/tests/Debug/test_matrix.exe")
  set_tests_properties(test_matrix PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/andar/Waterloo/SideProjects/transformer.cpp/tests/CMakeLists.txt;29;add_test;C:/Users/andar/Waterloo/SideProjects/transformer.cpp/tests/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(test_matrix "C:/Users/andar/Waterloo/SideProjects/transformer.cpp/build/Debug/tests/Release/test_matrix.exe")
  set_tests_properties(test_matrix PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/andar/Waterloo/SideProjects/transformer.cpp/tests/CMakeLists.txt;29;add_test;C:/Users/andar/Waterloo/SideProjects/transformer.cpp/tests/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(test_matrix "C:/Users/andar/Waterloo/SideProjects/transformer.cpp/build/Debug/tests/MinSizeRel/test_matrix.exe")
  set_tests_properties(test_matrix PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/andar/Waterloo/SideProjects/transformer.cpp/tests/CMakeLists.txt;29;add_test;C:/Users/andar/Waterloo/SideProjects/transformer.cpp/tests/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(test_matrix "C:/Users/andar/Waterloo/SideProjects/transformer.cpp/build/Debug/tests/RelWithDebInfo/test_matrix.exe")
  set_tests_properties(test_matrix PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/andar/Waterloo/SideProjects/transformer.cpp/tests/CMakeLists.txt;29;add_test;C:/Users/andar/Waterloo/SideProjects/transformer.cpp/tests/CMakeLists.txt;0;")
else()
  add_test(test_matrix NOT_AVAILABLE)
endif()
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(test_decoder "C:/Users/andar/Waterloo/SideProjects/transformer.cpp/build/Debug/tests/Debug/test_decoder.exe")
  set_tests_properties(test_decoder PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/andar/Waterloo/SideProjects/transformer.cpp/tests/CMakeLists.txt;29;add_test;C:/Users/andar/Waterloo/SideProjects/transformer.cpp/tests/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(test_decoder "C:/Users/andar/Waterloo/SideProjects/transformer.cpp/build/Debug/tests/Release/test_decoder.exe")
  set_tests_properties(test_decoder PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/andar/Waterloo/SideProjects/transformer.cpp/tests/CMakeLists.txt;29;add_test;C:/Users/andar/Waterloo/SideProjects/transformer.cpp/tests/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(test_decoder "C:/Users/andar/Waterloo/SideProjects/transformer.cpp/build/Debug/tests/MinSizeRel/test_decoder.exe")
  set_tests_properties(test_decoder PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/andar/Waterloo/SideProjects/transformer.cpp/tests/CMakeLists.txt;29;add_test;C:/Users/andar/Waterloo/SideProjects/transformer.cpp/tests/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(test_decoder "C:/Users/andar/Waterloo/SideProjects/transformer.cpp/build/Debug/tests/RelWithDebInfo/test_decoder.exe")
  set_tests_properties(test_decoder PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/andar/Waterloo/SideProjects/transformer.cpp/tests/CMakeLists.txt;29;add_test;C:/Users/andar/Waterloo/SideProjects/transformer.cpp/tests/CMakeLists.txt;0;")
else()
  add_test(test_decoder NOT_AVAILABLE)
endif()
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(test_head "C:/Users/andar/Waterloo/SideProjects/transformer.cpp/build/Debug/tests/Debug/test_head.exe")
  set_tests_properties(test_head PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/andar/Waterloo/SideProjects/transformer.cpp/tests/CMakeLists.txt;29;add_test;C:/Users/andar/Waterloo/SideProjects/transformer.cpp/tests/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(test_head "C:/Users/andar/Waterloo/SideProjects/transformer.cpp/build/Debug/tests/Release/test_head.exe")
  set_tests_properties(test_head PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/andar/Waterloo/SideProjects/transformer.cpp/tests/CMakeLists.txt;29;add_test;C:/Users/andar/Waterloo/SideProjects/transformer.cpp/tests/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(test_head "C:/Users/andar/Waterloo/SideProjects/transformer.cpp/build/Debug/tests/MinSizeRel/test_head.exe")
  set_tests_properties(test_head PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/andar/Waterloo/SideProjects/transformer.cpp/tests/CMakeLists.txt;29;add_test;C:/Users/andar/Waterloo/SideProjects/transformer.cpp/tests/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(test_head "C:/Users/andar/Waterloo/SideProjects/transformer.cpp/build/Debug/tests/RelWithDebInfo/test_head.exe")
  set_tests_properties(test_head PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/andar/Waterloo/SideProjects/transformer.cpp/tests/CMakeLists.txt;29;add_test;C:/Users/andar/Waterloo/SideProjects/transformer.cpp/tests/CMakeLists.txt;0;")
else()
  add_test(test_head NOT_AVAILABLE)
endif()
