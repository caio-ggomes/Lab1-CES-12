# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/caio/ITA/5_semestre/CES-12/Lab1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/caio/ITA/5_semestre/CES-12/Lab1/build

# Include any dependencies generated for this target.
include CMakeFiles/lab1tests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lab1tests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab1tests.dir/flags.make

CMakeFiles/lab1tests.dir/test/testLab1.cpp.o: CMakeFiles/lab1tests.dir/flags.make
CMakeFiles/lab1tests.dir/test/testLab1.cpp.o: ../test/testLab1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/caio/ITA/5_semestre/CES-12/Lab1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab1tests.dir/test/testLab1.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab1tests.dir/test/testLab1.cpp.o -c /home/caio/ITA/5_semestre/CES-12/Lab1/test/testLab1.cpp

CMakeFiles/lab1tests.dir/test/testLab1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab1tests.dir/test/testLab1.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/caio/ITA/5_semestre/CES-12/Lab1/test/testLab1.cpp > CMakeFiles/lab1tests.dir/test/testLab1.cpp.i

CMakeFiles/lab1tests.dir/test/testLab1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab1tests.dir/test/testLab1.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/caio/ITA/5_semestre/CES-12/Lab1/test/testLab1.cpp -o CMakeFiles/lab1tests.dir/test/testLab1.cpp.s

CMakeFiles/lab1tests.dir/src/hash.cpp.o: CMakeFiles/lab1tests.dir/flags.make
CMakeFiles/lab1tests.dir/src/hash.cpp.o: ../src/hash.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/caio/ITA/5_semestre/CES-12/Lab1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lab1tests.dir/src/hash.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab1tests.dir/src/hash.cpp.o -c /home/caio/ITA/5_semestre/CES-12/Lab1/src/hash.cpp

CMakeFiles/lab1tests.dir/src/hash.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab1tests.dir/src/hash.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/caio/ITA/5_semestre/CES-12/Lab1/src/hash.cpp > CMakeFiles/lab1tests.dir/src/hash.cpp.i

CMakeFiles/lab1tests.dir/src/hash.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab1tests.dir/src/hash.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/caio/ITA/5_semestre/CES-12/Lab1/src/hash.cpp -o CMakeFiles/lab1tests.dir/src/hash.cpp.s

CMakeFiles/lab1tests.dir/src/hashfunctions.cpp.o: CMakeFiles/lab1tests.dir/flags.make
CMakeFiles/lab1tests.dir/src/hashfunctions.cpp.o: ../src/hashfunctions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/caio/ITA/5_semestre/CES-12/Lab1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lab1tests.dir/src/hashfunctions.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab1tests.dir/src/hashfunctions.cpp.o -c /home/caio/ITA/5_semestre/CES-12/Lab1/src/hashfunctions.cpp

CMakeFiles/lab1tests.dir/src/hashfunctions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab1tests.dir/src/hashfunctions.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/caio/ITA/5_semestre/CES-12/Lab1/src/hashfunctions.cpp > CMakeFiles/lab1tests.dir/src/hashfunctions.cpp.i

CMakeFiles/lab1tests.dir/src/hashfunctions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab1tests.dir/src/hashfunctions.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/caio/ITA/5_semestre/CES-12/Lab1/src/hashfunctions.cpp -o CMakeFiles/lab1tests.dir/src/hashfunctions.cpp.s

# Object files for target lab1tests
lab1tests_OBJECTS = \
"CMakeFiles/lab1tests.dir/test/testLab1.cpp.o" \
"CMakeFiles/lab1tests.dir/src/hash.cpp.o" \
"CMakeFiles/lab1tests.dir/src/hashfunctions.cpp.o"

# External object files for target lab1tests
lab1tests_EXTERNAL_OBJECTS =

lab1tests: CMakeFiles/lab1tests.dir/test/testLab1.cpp.o
lab1tests: CMakeFiles/lab1tests.dir/src/hash.cpp.o
lab1tests: CMakeFiles/lab1tests.dir/src/hashfunctions.cpp.o
lab1tests: CMakeFiles/lab1tests.dir/build.make
lab1tests: lib/libgtest.a
lab1tests: lib/libgtest_main.a
lab1tests: lib/libgtest.a
lab1tests: CMakeFiles/lab1tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/caio/ITA/5_semestre/CES-12/Lab1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable lab1tests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab1tests.dir/link.txt --verbose=$(VERBOSE)
	/usr/local/bin/cmake -D TEST_TARGET=lab1tests -D TEST_EXECUTABLE=/home/caio/ITA/5_semestre/CES-12/Lab1/build/lab1tests -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/caio/ITA/5_semestre/CES-12/Lab1/build -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=lab1tests_TESTS -D CTEST_FILE=/home/caio/ITA/5_semestre/CES-12/Lab1/build/lab1tests[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -P /usr/local/share/cmake-3.15/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
CMakeFiles/lab1tests.dir/build: lab1tests

.PHONY : CMakeFiles/lab1tests.dir/build

CMakeFiles/lab1tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab1tests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab1tests.dir/clean

CMakeFiles/lab1tests.dir/depend:
	cd /home/caio/ITA/5_semestre/CES-12/Lab1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/caio/ITA/5_semestre/CES-12/Lab1 /home/caio/ITA/5_semestre/CES-12/Lab1 /home/caio/ITA/5_semestre/CES-12/Lab1/build /home/caio/ITA/5_semestre/CES-12/Lab1/build /home/caio/ITA/5_semestre/CES-12/Lab1/build/CMakeFiles/lab1tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab1tests.dir/depend

