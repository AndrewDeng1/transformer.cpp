# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\andar\Downloads\cmake-3.30.0-windows-x86_64\cmake-3.30.0-windows-x86_64\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\andar\Downloads\cmake-3.30.0-windows-x86_64\cmake-3.30.0-windows-x86_64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\andar\Waterloo\SideProjects\transformer.cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\andar\Waterloo\SideProjects\transformer.cpp\build

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_transformer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/test_transformer.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_transformer.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_transformer.dir/flags.make

tests/CMakeFiles/test_transformer.dir/unit/transformer_lib/test_transformer.cpp.obj: tests/CMakeFiles/test_transformer.dir/flags.make
tests/CMakeFiles/test_transformer.dir/unit/transformer_lib/test_transformer.cpp.obj: tests/CMakeFiles/test_transformer.dir/includes_CXX.rsp
tests/CMakeFiles/test_transformer.dir/unit/transformer_lib/test_transformer.cpp.obj: C:/Users/andar/Waterloo/SideProjects/transformer.cpp/tests/unit/transformer_lib/test_transformer.cpp
tests/CMakeFiles/test_transformer.dir/unit/transformer_lib/test_transformer.cpp.obj: tests/CMakeFiles/test_transformer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\andar\Waterloo\SideProjects\transformer.cpp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test_transformer.dir/unit/transformer_lib/test_transformer.cpp.obj"
	cd /d C:\Users\andar\Waterloo\SideProjects\transformer.cpp\build\tests && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/test_transformer.dir/unit/transformer_lib/test_transformer.cpp.obj -MF CMakeFiles\test_transformer.dir\unit\transformer_lib\test_transformer.cpp.obj.d -o CMakeFiles\test_transformer.dir\unit\transformer_lib\test_transformer.cpp.obj -c C:\Users\andar\Waterloo\SideProjects\transformer.cpp\tests\unit\transformer_lib\test_transformer.cpp

tests/CMakeFiles/test_transformer.dir/unit/transformer_lib/test_transformer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_transformer.dir/unit/transformer_lib/test_transformer.cpp.i"
	cd /d C:\Users\andar\Waterloo\SideProjects\transformer.cpp\build\tests && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\andar\Waterloo\SideProjects\transformer.cpp\tests\unit\transformer_lib\test_transformer.cpp > CMakeFiles\test_transformer.dir\unit\transformer_lib\test_transformer.cpp.i

tests/CMakeFiles/test_transformer.dir/unit/transformer_lib/test_transformer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_transformer.dir/unit/transformer_lib/test_transformer.cpp.s"
	cd /d C:\Users\andar\Waterloo\SideProjects\transformer.cpp\build\tests && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\andar\Waterloo\SideProjects\transformer.cpp\tests\unit\transformer_lib\test_transformer.cpp -o CMakeFiles\test_transformer.dir\unit\transformer_lib\test_transformer.cpp.s

# Object files for target test_transformer
test_transformer_OBJECTS = \
"CMakeFiles/test_transformer.dir/unit/transformer_lib/test_transformer.cpp.obj"

# External object files for target test_transformer
test_transformer_EXTERNAL_OBJECTS =

tests/test_transformer.exe: tests/CMakeFiles/test_transformer.dir/unit/transformer_lib/test_transformer.cpp.obj
tests/test_transformer.exe: tests/CMakeFiles/test_transformer.dir/build.make
tests/test_transformer.exe: libs/math_lib/libmath_lib.a
tests/test_transformer.exe: libs/transformer_lib/libtransformer_lib.a
tests/test_transformer.exe: libs/math_lib/libmath_lib.a
tests/test_transformer.exe: tests/CMakeFiles/test_transformer.dir/linkLibs.rsp
tests/test_transformer.exe: tests/CMakeFiles/test_transformer.dir/objects1.rsp
tests/test_transformer.exe: tests/CMakeFiles/test_transformer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\andar\Waterloo\SideProjects\transformer.cpp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_transformer.exe"
	cd /d C:\Users\andar\Waterloo\SideProjects\transformer.cpp\build\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\test_transformer.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_transformer.dir/build: tests/test_transformer.exe
.PHONY : tests/CMakeFiles/test_transformer.dir/build

tests/CMakeFiles/test_transformer.dir/clean:
	cd /d C:\Users\andar\Waterloo\SideProjects\transformer.cpp\build\tests && $(CMAKE_COMMAND) -P CMakeFiles\test_transformer.dir\cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_transformer.dir/clean

tests/CMakeFiles/test_transformer.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\andar\Waterloo\SideProjects\transformer.cpp C:\Users\andar\Waterloo\SideProjects\transformer.cpp\tests C:\Users\andar\Waterloo\SideProjects\transformer.cpp\build C:\Users\andar\Waterloo\SideProjects\transformer.cpp\build\tests C:\Users\andar\Waterloo\SideProjects\transformer.cpp\build\tests\CMakeFiles\test_transformer.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/CMakeFiles/test_transformer.dir/depend

