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
CMAKE_SOURCE_DIR = /home/jayden/00-code/00-MyGit/muduo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jayden/00-code/00-MyGit/muduo

# Include any dependencies generated for this target.
include muduo/net/tests/CMakeFiles/eventloop_unittest.dir/depend.make

# Include the progress variables for this target.
include muduo/net/tests/CMakeFiles/eventloop_unittest.dir/progress.make

# Include the compile flags for this target's objects.
include muduo/net/tests/CMakeFiles/eventloop_unittest.dir/flags.make

muduo/net/tests/CMakeFiles/eventloop_unittest.dir/EventLoop_unittest.cc.o: muduo/net/tests/CMakeFiles/eventloop_unittest.dir/flags.make
muduo/net/tests/CMakeFiles/eventloop_unittest.dir/EventLoop_unittest.cc.o: muduo/net/tests/EventLoop_unittest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jayden/00-code/00-MyGit/muduo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object muduo/net/tests/CMakeFiles/eventloop_unittest.dir/EventLoop_unittest.cc.o"
	cd /home/jayden/00-code/00-MyGit/muduo/muduo/net/tests && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eventloop_unittest.dir/EventLoop_unittest.cc.o -c /home/jayden/00-code/00-MyGit/muduo/muduo/net/tests/EventLoop_unittest.cc

muduo/net/tests/CMakeFiles/eventloop_unittest.dir/EventLoop_unittest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eventloop_unittest.dir/EventLoop_unittest.cc.i"
	cd /home/jayden/00-code/00-MyGit/muduo/muduo/net/tests && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jayden/00-code/00-MyGit/muduo/muduo/net/tests/EventLoop_unittest.cc > CMakeFiles/eventloop_unittest.dir/EventLoop_unittest.cc.i

muduo/net/tests/CMakeFiles/eventloop_unittest.dir/EventLoop_unittest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eventloop_unittest.dir/EventLoop_unittest.cc.s"
	cd /home/jayden/00-code/00-MyGit/muduo/muduo/net/tests && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jayden/00-code/00-MyGit/muduo/muduo/net/tests/EventLoop_unittest.cc -o CMakeFiles/eventloop_unittest.dir/EventLoop_unittest.cc.s

muduo/net/tests/CMakeFiles/eventloop_unittest.dir/EventLoop_unittest.cc.o.requires:

.PHONY : muduo/net/tests/CMakeFiles/eventloop_unittest.dir/EventLoop_unittest.cc.o.requires

muduo/net/tests/CMakeFiles/eventloop_unittest.dir/EventLoop_unittest.cc.o.provides: muduo/net/tests/CMakeFiles/eventloop_unittest.dir/EventLoop_unittest.cc.o.requires
	$(MAKE) -f muduo/net/tests/CMakeFiles/eventloop_unittest.dir/build.make muduo/net/tests/CMakeFiles/eventloop_unittest.dir/EventLoop_unittest.cc.o.provides.build
.PHONY : muduo/net/tests/CMakeFiles/eventloop_unittest.dir/EventLoop_unittest.cc.o.provides

muduo/net/tests/CMakeFiles/eventloop_unittest.dir/EventLoop_unittest.cc.o.provides.build: muduo/net/tests/CMakeFiles/eventloop_unittest.dir/EventLoop_unittest.cc.o


# Object files for target eventloop_unittest
eventloop_unittest_OBJECTS = \
"CMakeFiles/eventloop_unittest.dir/EventLoop_unittest.cc.o"

# External object files for target eventloop_unittest
eventloop_unittest_EXTERNAL_OBJECTS =

bin/eventloop_unittest: muduo/net/tests/CMakeFiles/eventloop_unittest.dir/EventLoop_unittest.cc.o
bin/eventloop_unittest: muduo/net/tests/CMakeFiles/eventloop_unittest.dir/build.make
bin/eventloop_unittest: lib/libmuduo_net.a
bin/eventloop_unittest: lib/libmuduo_base.a
bin/eventloop_unittest: muduo/net/tests/CMakeFiles/eventloop_unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jayden/00-code/00-MyGit/muduo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/eventloop_unittest"
	cd /home/jayden/00-code/00-MyGit/muduo/muduo/net/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eventloop_unittest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
muduo/net/tests/CMakeFiles/eventloop_unittest.dir/build: bin/eventloop_unittest

.PHONY : muduo/net/tests/CMakeFiles/eventloop_unittest.dir/build

muduo/net/tests/CMakeFiles/eventloop_unittest.dir/requires: muduo/net/tests/CMakeFiles/eventloop_unittest.dir/EventLoop_unittest.cc.o.requires

.PHONY : muduo/net/tests/CMakeFiles/eventloop_unittest.dir/requires

muduo/net/tests/CMakeFiles/eventloop_unittest.dir/clean:
	cd /home/jayden/00-code/00-MyGit/muduo/muduo/net/tests && $(CMAKE_COMMAND) -P CMakeFiles/eventloop_unittest.dir/cmake_clean.cmake
.PHONY : muduo/net/tests/CMakeFiles/eventloop_unittest.dir/clean

muduo/net/tests/CMakeFiles/eventloop_unittest.dir/depend:
	cd /home/jayden/00-code/00-MyGit/muduo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jayden/00-code/00-MyGit/muduo /home/jayden/00-code/00-MyGit/muduo/muduo/net/tests /home/jayden/00-code/00-MyGit/muduo /home/jayden/00-code/00-MyGit/muduo/muduo/net/tests /home/jayden/00-code/00-MyGit/muduo/muduo/net/tests/CMakeFiles/eventloop_unittest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : muduo/net/tests/CMakeFiles/eventloop_unittest.dir/depend

