# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/2.8.12.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/2.8.12.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/Cellar/cmake/2.8.12.2/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/paolofragomeni/workroot/git/hij1nx/friendly/deps/json

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/paolofragomeni/workroot/git/hij1nx/friendly/deps/json

# Include any dependencies generated for this target.
include src/test_lib_json/CMakeFiles/jsoncpp_test.dir/depend.make

# Include the progress variables for this target.
include src/test_lib_json/CMakeFiles/jsoncpp_test.dir/progress.make

# Include the compile flags for this target's objects.
include src/test_lib_json/CMakeFiles/jsoncpp_test.dir/flags.make

src/test_lib_json/CMakeFiles/jsoncpp_test.dir/jsontest.cpp.o: src/test_lib_json/CMakeFiles/jsoncpp_test.dir/flags.make
src/test_lib_json/CMakeFiles/jsoncpp_test.dir/jsontest.cpp.o: src/test_lib_json/jsontest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/paolofragomeni/workroot/git/hij1nx/friendly/deps/json/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/test_lib_json/CMakeFiles/jsoncpp_test.dir/jsontest.cpp.o"
	cd /Users/paolofragomeni/workroot/git/hij1nx/friendly/deps/json/src/test_lib_json && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/jsoncpp_test.dir/jsontest.cpp.o -c /Users/paolofragomeni/workroot/git/hij1nx/friendly/deps/json/src/test_lib_json/jsontest.cpp

src/test_lib_json/CMakeFiles/jsoncpp_test.dir/jsontest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jsoncpp_test.dir/jsontest.cpp.i"
	cd /Users/paolofragomeni/workroot/git/hij1nx/friendly/deps/json/src/test_lib_json && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/paolofragomeni/workroot/git/hij1nx/friendly/deps/json/src/test_lib_json/jsontest.cpp > CMakeFiles/jsoncpp_test.dir/jsontest.cpp.i

src/test_lib_json/CMakeFiles/jsoncpp_test.dir/jsontest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jsoncpp_test.dir/jsontest.cpp.s"
	cd /Users/paolofragomeni/workroot/git/hij1nx/friendly/deps/json/src/test_lib_json && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/paolofragomeni/workroot/git/hij1nx/friendly/deps/json/src/test_lib_json/jsontest.cpp -o CMakeFiles/jsoncpp_test.dir/jsontest.cpp.s

src/test_lib_json/CMakeFiles/jsoncpp_test.dir/jsontest.cpp.o.requires:
.PHONY : src/test_lib_json/CMakeFiles/jsoncpp_test.dir/jsontest.cpp.o.requires

src/test_lib_json/CMakeFiles/jsoncpp_test.dir/jsontest.cpp.o.provides: src/test_lib_json/CMakeFiles/jsoncpp_test.dir/jsontest.cpp.o.requires
	$(MAKE) -f src/test_lib_json/CMakeFiles/jsoncpp_test.dir/build.make src/test_lib_json/CMakeFiles/jsoncpp_test.dir/jsontest.cpp.o.provides.build
.PHONY : src/test_lib_json/CMakeFiles/jsoncpp_test.dir/jsontest.cpp.o.provides

src/test_lib_json/CMakeFiles/jsoncpp_test.dir/jsontest.cpp.o.provides.build: src/test_lib_json/CMakeFiles/jsoncpp_test.dir/jsontest.cpp.o

src/test_lib_json/CMakeFiles/jsoncpp_test.dir/main.cpp.o: src/test_lib_json/CMakeFiles/jsoncpp_test.dir/flags.make
src/test_lib_json/CMakeFiles/jsoncpp_test.dir/main.cpp.o: src/test_lib_json/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/paolofragomeni/workroot/git/hij1nx/friendly/deps/json/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/test_lib_json/CMakeFiles/jsoncpp_test.dir/main.cpp.o"
	cd /Users/paolofragomeni/workroot/git/hij1nx/friendly/deps/json/src/test_lib_json && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/jsoncpp_test.dir/main.cpp.o -c /Users/paolofragomeni/workroot/git/hij1nx/friendly/deps/json/src/test_lib_json/main.cpp

src/test_lib_json/CMakeFiles/jsoncpp_test.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jsoncpp_test.dir/main.cpp.i"
	cd /Users/paolofragomeni/workroot/git/hij1nx/friendly/deps/json/src/test_lib_json && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/paolofragomeni/workroot/git/hij1nx/friendly/deps/json/src/test_lib_json/main.cpp > CMakeFiles/jsoncpp_test.dir/main.cpp.i

src/test_lib_json/CMakeFiles/jsoncpp_test.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jsoncpp_test.dir/main.cpp.s"
	cd /Users/paolofragomeni/workroot/git/hij1nx/friendly/deps/json/src/test_lib_json && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/paolofragomeni/workroot/git/hij1nx/friendly/deps/json/src/test_lib_json/main.cpp -o CMakeFiles/jsoncpp_test.dir/main.cpp.s

src/test_lib_json/CMakeFiles/jsoncpp_test.dir/main.cpp.o.requires:
.PHONY : src/test_lib_json/CMakeFiles/jsoncpp_test.dir/main.cpp.o.requires

src/test_lib_json/CMakeFiles/jsoncpp_test.dir/main.cpp.o.provides: src/test_lib_json/CMakeFiles/jsoncpp_test.dir/main.cpp.o.requires
	$(MAKE) -f src/test_lib_json/CMakeFiles/jsoncpp_test.dir/build.make src/test_lib_json/CMakeFiles/jsoncpp_test.dir/main.cpp.o.provides.build
.PHONY : src/test_lib_json/CMakeFiles/jsoncpp_test.dir/main.cpp.o.provides

src/test_lib_json/CMakeFiles/jsoncpp_test.dir/main.cpp.o.provides.build: src/test_lib_json/CMakeFiles/jsoncpp_test.dir/main.cpp.o

# Object files for target jsoncpp_test
jsoncpp_test_OBJECTS = \
"CMakeFiles/jsoncpp_test.dir/jsontest.cpp.o" \
"CMakeFiles/jsoncpp_test.dir/main.cpp.o"

# External object files for target jsoncpp_test
jsoncpp_test_EXTERNAL_OBJECTS =

bin/jsoncpp_test: src/test_lib_json/CMakeFiles/jsoncpp_test.dir/jsontest.cpp.o
bin/jsoncpp_test: src/test_lib_json/CMakeFiles/jsoncpp_test.dir/main.cpp.o
bin/jsoncpp_test: src/test_lib_json/CMakeFiles/jsoncpp_test.dir/build.make
bin/jsoncpp_test: lib/libjsoncpp.a
bin/jsoncpp_test: src/test_lib_json/CMakeFiles/jsoncpp_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/jsoncpp_test"
	cd /Users/paolofragomeni/workroot/git/hij1nx/friendly/deps/json/src/test_lib_json && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jsoncpp_test.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/paolofragomeni/workroot/git/hij1nx/friendly/deps/json/src/test_lib_json && ../../bin/jsoncpp_test

# Rule to build all files generated by this target.
src/test_lib_json/CMakeFiles/jsoncpp_test.dir/build: bin/jsoncpp_test
.PHONY : src/test_lib_json/CMakeFiles/jsoncpp_test.dir/build

src/test_lib_json/CMakeFiles/jsoncpp_test.dir/requires: src/test_lib_json/CMakeFiles/jsoncpp_test.dir/jsontest.cpp.o.requires
src/test_lib_json/CMakeFiles/jsoncpp_test.dir/requires: src/test_lib_json/CMakeFiles/jsoncpp_test.dir/main.cpp.o.requires
.PHONY : src/test_lib_json/CMakeFiles/jsoncpp_test.dir/requires

src/test_lib_json/CMakeFiles/jsoncpp_test.dir/clean:
	cd /Users/paolofragomeni/workroot/git/hij1nx/friendly/deps/json/src/test_lib_json && $(CMAKE_COMMAND) -P CMakeFiles/jsoncpp_test.dir/cmake_clean.cmake
.PHONY : src/test_lib_json/CMakeFiles/jsoncpp_test.dir/clean

src/test_lib_json/CMakeFiles/jsoncpp_test.dir/depend:
	cd /Users/paolofragomeni/workroot/git/hij1nx/friendly/deps/json && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/paolofragomeni/workroot/git/hij1nx/friendly/deps/json /Users/paolofragomeni/workroot/git/hij1nx/friendly/deps/json/src/test_lib_json /Users/paolofragomeni/workroot/git/hij1nx/friendly/deps/json /Users/paolofragomeni/workroot/git/hij1nx/friendly/deps/json/src/test_lib_json /Users/paolofragomeni/workroot/git/hij1nx/friendly/deps/json/src/test_lib_json/CMakeFiles/jsoncpp_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/test_lib_json/CMakeFiles/jsoncpp_test.dir/depend

