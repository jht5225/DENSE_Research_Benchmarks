# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mcclelnr/BENCHMARK_DENSE/DENSE_Research_Benchmarks

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mcclelnr/BENCHMARK_DENSE/DENSE_Research_Benchmarks

# Include any dependencies generated for this target.
include CMakeFiles/turing_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/turing_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/turing_test.dir/flags.make

CMakeFiles/turing_test.dir/Turing-Pattern/main.cpp.o: CMakeFiles/turing_test.dir/flags.make
CMakeFiles/turing_test.dir/Turing-Pattern/main.cpp.o: Turing-Pattern/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mcclelnr/BENCHMARK_DENSE/DENSE_Research_Benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/turing_test.dir/Turing-Pattern/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/turing_test.dir/Turing-Pattern/main.cpp.o -c /home/mcclelnr/BENCHMARK_DENSE/DENSE_Research_Benchmarks/Turing-Pattern/main.cpp

CMakeFiles/turing_test.dir/Turing-Pattern/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/turing_test.dir/Turing-Pattern/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mcclelnr/BENCHMARK_DENSE/DENSE_Research_Benchmarks/Turing-Pattern/main.cpp > CMakeFiles/turing_test.dir/Turing-Pattern/main.cpp.i

CMakeFiles/turing_test.dir/Turing-Pattern/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/turing_test.dir/Turing-Pattern/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mcclelnr/BENCHMARK_DENSE/DENSE_Research_Benchmarks/Turing-Pattern/main.cpp -o CMakeFiles/turing_test.dir/Turing-Pattern/main.cpp.s

CMakeFiles/turing_test.dir/Turing-Pattern/main.cpp.o.requires:

.PHONY : CMakeFiles/turing_test.dir/Turing-Pattern/main.cpp.o.requires

CMakeFiles/turing_test.dir/Turing-Pattern/main.cpp.o.provides: CMakeFiles/turing_test.dir/Turing-Pattern/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/turing_test.dir/build.make CMakeFiles/turing_test.dir/Turing-Pattern/main.cpp.o.provides.build
.PHONY : CMakeFiles/turing_test.dir/Turing-Pattern/main.cpp.o.provides

CMakeFiles/turing_test.dir/Turing-Pattern/main.cpp.o.provides.build: CMakeFiles/turing_test.dir/Turing-Pattern/main.cpp.o


# Object files for target turing_test
turing_test_OBJECTS = \
"CMakeFiles/turing_test.dir/Turing-Pattern/main.cpp.o"

# External object files for target turing_test
turing_test_EXTERNAL_OBJECTS =

turing_test: CMakeFiles/turing_test.dir/Turing-Pattern/main.cpp.o
turing_test: CMakeFiles/turing_test.dir/build.make
turing_test: libturing_test_lib.a
turing_test: CMakeFiles/turing_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mcclelnr/BENCHMARK_DENSE/DENSE_Research_Benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable turing_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/turing_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/turing_test.dir/build: turing_test

.PHONY : CMakeFiles/turing_test.dir/build

CMakeFiles/turing_test.dir/requires: CMakeFiles/turing_test.dir/Turing-Pattern/main.cpp.o.requires

.PHONY : CMakeFiles/turing_test.dir/requires

CMakeFiles/turing_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/turing_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/turing_test.dir/clean

CMakeFiles/turing_test.dir/depend:
	cd /home/mcclelnr/BENCHMARK_DENSE/DENSE_Research_Benchmarks && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mcclelnr/BENCHMARK_DENSE/DENSE_Research_Benchmarks /home/mcclelnr/BENCHMARK_DENSE/DENSE_Research_Benchmarks /home/mcclelnr/BENCHMARK_DENSE/DENSE_Research_Benchmarks /home/mcclelnr/BENCHMARK_DENSE/DENSE_Research_Benchmarks /home/mcclelnr/BENCHMARK_DENSE/DENSE_Research_Benchmarks/CMakeFiles/turing_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/turing_test.dir/depend
