# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake.exe

# The command to remove a file.
RM = /usr/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/Sous-sol/Desktop/CODES/Time_domain/libs/benchmark

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/Sous-sol/Desktop/CODES/Time_domain/libs/benchmark/build

# Include any dependencies generated for this target.
include test/CMakeFiles/benchmark_gtest.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/benchmark_gtest.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/benchmark_gtest.dir/flags.make

test/CMakeFiles/benchmark_gtest.dir/benchmark_gtest.cc.obj: test/CMakeFiles/benchmark_gtest.dir/flags.make
test/CMakeFiles/benchmark_gtest.dir/benchmark_gtest.cc.obj: test/CMakeFiles/benchmark_gtest.dir/includes_CXX.rsp
test/CMakeFiles/benchmark_gtest.dir/benchmark_gtest.cc.obj: ../test/benchmark_gtest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Sous-sol/Desktop/CODES/Time_domain/libs/benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/benchmark_gtest.dir/benchmark_gtest.cc.obj"
	cd /cygdrive/c/Users/Sous-sol/Desktop/CODES/Time_domain/libs/benchmark/build/test && /usr/bin/x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark_gtest.dir/benchmark_gtest.cc.obj -c /cygdrive/c/Users/Sous-sol/Desktop/CODES/Time_domain/libs/benchmark/test/benchmark_gtest.cc

test/CMakeFiles/benchmark_gtest.dir/benchmark_gtest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark_gtest.dir/benchmark_gtest.cc.i"
	cd /cygdrive/c/Users/Sous-sol/Desktop/CODES/Time_domain/libs/benchmark/build/test && /usr/bin/x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/Sous-sol/Desktop/CODES/Time_domain/libs/benchmark/test/benchmark_gtest.cc > CMakeFiles/benchmark_gtest.dir/benchmark_gtest.cc.i

test/CMakeFiles/benchmark_gtest.dir/benchmark_gtest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark_gtest.dir/benchmark_gtest.cc.s"
	cd /cygdrive/c/Users/Sous-sol/Desktop/CODES/Time_domain/libs/benchmark/build/test && /usr/bin/x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/Sous-sol/Desktop/CODES/Time_domain/libs/benchmark/test/benchmark_gtest.cc -o CMakeFiles/benchmark_gtest.dir/benchmark_gtest.cc.s

# Object files for target benchmark_gtest
benchmark_gtest_OBJECTS = \
"CMakeFiles/benchmark_gtest.dir/benchmark_gtest.cc.obj"

# External object files for target benchmark_gtest
benchmark_gtest_EXTERNAL_OBJECTS =

test/benchmark_gtest.exe: test/CMakeFiles/benchmark_gtest.dir/benchmark_gtest.cc.obj
test/benchmark_gtest.exe: test/CMakeFiles/benchmark_gtest.dir/build.make
test/benchmark_gtest.exe: src/libbenchmark.a
test/benchmark_gtest.exe: lib/libgmock_main.a
test/benchmark_gtest.exe: lib/libgmock.a
test/benchmark_gtest.exe: lib/libgtest.a
test/benchmark_gtest.exe: test/CMakeFiles/benchmark_gtest.dir/linklibs.rsp
test/benchmark_gtest.exe: test/CMakeFiles/benchmark_gtest.dir/objects1.rsp
test/benchmark_gtest.exe: test/CMakeFiles/benchmark_gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/Sous-sol/Desktop/CODES/Time_domain/libs/benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable benchmark_gtest.exe"
	cd /cygdrive/c/Users/Sous-sol/Desktop/CODES/Time_domain/libs/benchmark/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/benchmark_gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/benchmark_gtest.dir/build: test/benchmark_gtest.exe

.PHONY : test/CMakeFiles/benchmark_gtest.dir/build

test/CMakeFiles/benchmark_gtest.dir/clean:
	cd /cygdrive/c/Users/Sous-sol/Desktop/CODES/Time_domain/libs/benchmark/build/test && $(CMAKE_COMMAND) -P CMakeFiles/benchmark_gtest.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/benchmark_gtest.dir/clean

test/CMakeFiles/benchmark_gtest.dir/depend:
	cd /cygdrive/c/Users/Sous-sol/Desktop/CODES/Time_domain/libs/benchmark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/Sous-sol/Desktop/CODES/Time_domain/libs/benchmark /cygdrive/c/Users/Sous-sol/Desktop/CODES/Time_domain/libs/benchmark/test /cygdrive/c/Users/Sous-sol/Desktop/CODES/Time_domain/libs/benchmark/build /cygdrive/c/Users/Sous-sol/Desktop/CODES/Time_domain/libs/benchmark/build/test /cygdrive/c/Users/Sous-sol/Desktop/CODES/Time_domain/libs/benchmark/build/test/CMakeFiles/benchmark_gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/benchmark_gtest.dir/depend

