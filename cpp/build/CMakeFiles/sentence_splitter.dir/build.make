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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rblafford/workspace/getting-started/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rblafford/workspace/getting-started/cpp/build

# Include any dependencies generated for this target.
include CMakeFiles/sentence_splitter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sentence_splitter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sentence_splitter.dir/flags.make

CMakeFiles/sentence_splitter.dir/sentence_splitter.cc.o: CMakeFiles/sentence_splitter.dir/flags.make
CMakeFiles/sentence_splitter.dir/sentence_splitter.cc.o: ../sentence_splitter.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rblafford/workspace/getting-started/cpp/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/sentence_splitter.dir/sentence_splitter.cc.o"
	g++-4.9   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sentence_splitter.dir/sentence_splitter.cc.o -c /home/rblafford/workspace/getting-started/cpp/sentence_splitter.cc

CMakeFiles/sentence_splitter.dir/sentence_splitter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sentence_splitter.dir/sentence_splitter.cc.i"
	g++-4.9  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rblafford/workspace/getting-started/cpp/sentence_splitter.cc > CMakeFiles/sentence_splitter.dir/sentence_splitter.cc.i

CMakeFiles/sentence_splitter.dir/sentence_splitter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sentence_splitter.dir/sentence_splitter.cc.s"
	g++-4.9  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rblafford/workspace/getting-started/cpp/sentence_splitter.cc -o CMakeFiles/sentence_splitter.dir/sentence_splitter.cc.s

CMakeFiles/sentence_splitter.dir/sentence_splitter.cc.o.requires:
.PHONY : CMakeFiles/sentence_splitter.dir/sentence_splitter.cc.o.requires

CMakeFiles/sentence_splitter.dir/sentence_splitter.cc.o.provides: CMakeFiles/sentence_splitter.dir/sentence_splitter.cc.o.requires
	$(MAKE) -f CMakeFiles/sentence_splitter.dir/build.make CMakeFiles/sentence_splitter.dir/sentence_splitter.cc.o.provides.build
.PHONY : CMakeFiles/sentence_splitter.dir/sentence_splitter.cc.o.provides

CMakeFiles/sentence_splitter.dir/sentence_splitter.cc.o.provides.build: CMakeFiles/sentence_splitter.dir/sentence_splitter.cc.o

# Object files for target sentence_splitter
sentence_splitter_OBJECTS = \
"CMakeFiles/sentence_splitter.dir/sentence_splitter.cc.o"

# External object files for target sentence_splitter
sentence_splitter_EXTERNAL_OBJECTS =

sentence_splitter: CMakeFiles/sentence_splitter.dir/sentence_splitter.cc.o
sentence_splitter: CMakeFiles/sentence_splitter.dir/build.make
sentence_splitter: CMakeFiles/sentence_splitter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable sentence_splitter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sentence_splitter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sentence_splitter.dir/build: sentence_splitter
.PHONY : CMakeFiles/sentence_splitter.dir/build

CMakeFiles/sentence_splitter.dir/requires: CMakeFiles/sentence_splitter.dir/sentence_splitter.cc.o.requires
.PHONY : CMakeFiles/sentence_splitter.dir/requires

CMakeFiles/sentence_splitter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sentence_splitter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sentence_splitter.dir/clean

CMakeFiles/sentence_splitter.dir/depend:
	cd /home/rblafford/workspace/getting-started/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rblafford/workspace/getting-started/cpp /home/rblafford/workspace/getting-started/cpp /home/rblafford/workspace/getting-started/cpp/build /home/rblafford/workspace/getting-started/cpp/build /home/rblafford/workspace/getting-started/cpp/build/CMakeFiles/sentence_splitter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sentence_splitter.dir/depend
