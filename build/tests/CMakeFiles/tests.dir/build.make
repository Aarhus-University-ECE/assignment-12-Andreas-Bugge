# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Andre\Visual SC Work\assignment-12-Andreas-Bugge"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Andre\Visual SC Work\assignment-12-Andreas-Bugge\build"

# Include any dependencies generated for this target.
include tests/CMakeFiles/tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/tests.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/tests.dir/flags.make

tests/CMakeFiles/tests.dir/src/tests.cpp.obj: tests/CMakeFiles/tests.dir/flags.make
tests/CMakeFiles/tests.dir/src/tests.cpp.obj: tests/CMakeFiles/tests.dir/includes_CXX.rsp
tests/CMakeFiles/tests.dir/src/tests.cpp.obj: ../tests/src/tests.cpp
tests/CMakeFiles/tests.dir/src/tests.cpp.obj: tests/CMakeFiles/tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Andre\Visual SC Work\assignment-12-Andreas-Bugge\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/tests.dir/src/tests.cpp.obj"
	cd /d C:\Users\Andre\VISUAL~1\ASB9E3~1\build\tests && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/tests.dir/src/tests.cpp.obj -MF CMakeFiles\tests.dir\src\tests.cpp.obj.d -o CMakeFiles\tests.dir\src\tests.cpp.obj -c "C:\Users\Andre\Visual SC Work\assignment-12-Andreas-Bugge\tests\src\tests.cpp"

tests/CMakeFiles/tests.dir/src/tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/src/tests.cpp.i"
	cd /d C:\Users\Andre\VISUAL~1\ASB9E3~1\build\tests && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Andre\Visual SC Work\assignment-12-Andreas-Bugge\tests\src\tests.cpp" > CMakeFiles\tests.dir\src\tests.cpp.i

tests/CMakeFiles/tests.dir/src/tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/src/tests.cpp.s"
	cd /d C:\Users\Andre\VISUAL~1\ASB9E3~1\build\tests && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Andre\Visual SC Work\assignment-12-Andreas-Bugge\tests\src\tests.cpp" -o CMakeFiles\tests.dir\src\tests.cpp.s

# Object files for target tests
tests_OBJECTS = \
"CMakeFiles/tests.dir/src/tests.cpp.obj"

# External object files for target tests
tests_EXTERNAL_OBJECTS =

tests/tests.exe: tests/CMakeFiles/tests.dir/src/tests.cpp.obj
tests/tests.exe: tests/CMakeFiles/tests.dir/build.make
tests/tests.exe: libmylib.a
tests/tests.exe: tests/CMakeFiles/tests.dir/linklibs.rsp
tests/tests.exe: tests/CMakeFiles/tests.dir/objects1.rsp
tests/tests.exe: tests/CMakeFiles/tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Andre\Visual SC Work\assignment-12-Andreas-Bugge\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tests.exe"
	cd /d C:\Users\Andre\VISUAL~1\ASB9E3~1\build\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\tests.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/tests.dir/build: tests/tests.exe
.PHONY : tests/CMakeFiles/tests.dir/build

tests/CMakeFiles/tests.dir/clean:
	cd /d C:\Users\Andre\VISUAL~1\ASB9E3~1\build\tests && $(CMAKE_COMMAND) -P CMakeFiles\tests.dir\cmake_clean.cmake
.PHONY : tests/CMakeFiles/tests.dir/clean

tests/CMakeFiles/tests.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Andre\Visual SC Work\assignment-12-Andreas-Bugge" "C:\Users\Andre\Visual SC Work\assignment-12-Andreas-Bugge\tests" "C:\Users\Andre\Visual SC Work\assignment-12-Andreas-Bugge\build" "C:\Users\Andre\Visual SC Work\assignment-12-Andreas-Bugge\build\tests" "C:\Users\Andre\Visual SC Work\assignment-12-Andreas-Bugge\build\tests\CMakeFiles\tests.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : tests/CMakeFiles/tests.dir/depend

