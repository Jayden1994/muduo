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
include examples/asio/chat/CMakeFiles/asio_chat_server_threaded.dir/depend.make

# Include the progress variables for this target.
include examples/asio/chat/CMakeFiles/asio_chat_server_threaded.dir/progress.make

# Include the compile flags for this target's objects.
include examples/asio/chat/CMakeFiles/asio_chat_server_threaded.dir/flags.make

examples/asio/chat/CMakeFiles/asio_chat_server_threaded.dir/server_threaded.cc.o: examples/asio/chat/CMakeFiles/asio_chat_server_threaded.dir/flags.make
examples/asio/chat/CMakeFiles/asio_chat_server_threaded.dir/server_threaded.cc.o: examples/asio/chat/server_threaded.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jayden/00-code/00-MyGit/muduo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/asio/chat/CMakeFiles/asio_chat_server_threaded.dir/server_threaded.cc.o"
	cd /home/jayden/00-code/00-MyGit/muduo/examples/asio/chat && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/asio_chat_server_threaded.dir/server_threaded.cc.o -c /home/jayden/00-code/00-MyGit/muduo/examples/asio/chat/server_threaded.cc

examples/asio/chat/CMakeFiles/asio_chat_server_threaded.dir/server_threaded.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/asio_chat_server_threaded.dir/server_threaded.cc.i"
	cd /home/jayden/00-code/00-MyGit/muduo/examples/asio/chat && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jayden/00-code/00-MyGit/muduo/examples/asio/chat/server_threaded.cc > CMakeFiles/asio_chat_server_threaded.dir/server_threaded.cc.i

examples/asio/chat/CMakeFiles/asio_chat_server_threaded.dir/server_threaded.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/asio_chat_server_threaded.dir/server_threaded.cc.s"
	cd /home/jayden/00-code/00-MyGit/muduo/examples/asio/chat && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jayden/00-code/00-MyGit/muduo/examples/asio/chat/server_threaded.cc -o CMakeFiles/asio_chat_server_threaded.dir/server_threaded.cc.s

examples/asio/chat/CMakeFiles/asio_chat_server_threaded.dir/server_threaded.cc.o.requires:

.PHONY : examples/asio/chat/CMakeFiles/asio_chat_server_threaded.dir/server_threaded.cc.o.requires

examples/asio/chat/CMakeFiles/asio_chat_server_threaded.dir/server_threaded.cc.o.provides: examples/asio/chat/CMakeFiles/asio_chat_server_threaded.dir/server_threaded.cc.o.requires
	$(MAKE) -f examples/asio/chat/CMakeFiles/asio_chat_server_threaded.dir/build.make examples/asio/chat/CMakeFiles/asio_chat_server_threaded.dir/server_threaded.cc.o.provides.build
.PHONY : examples/asio/chat/CMakeFiles/asio_chat_server_threaded.dir/server_threaded.cc.o.provides

examples/asio/chat/CMakeFiles/asio_chat_server_threaded.dir/server_threaded.cc.o.provides.build: examples/asio/chat/CMakeFiles/asio_chat_server_threaded.dir/server_threaded.cc.o


# Object files for target asio_chat_server_threaded
asio_chat_server_threaded_OBJECTS = \
"CMakeFiles/asio_chat_server_threaded.dir/server_threaded.cc.o"

# External object files for target asio_chat_server_threaded
asio_chat_server_threaded_EXTERNAL_OBJECTS =

bin/asio_chat_server_threaded: examples/asio/chat/CMakeFiles/asio_chat_server_threaded.dir/server_threaded.cc.o
bin/asio_chat_server_threaded: examples/asio/chat/CMakeFiles/asio_chat_server_threaded.dir/build.make
bin/asio_chat_server_threaded: lib/libmuduo_net.a
bin/asio_chat_server_threaded: lib/libmuduo_base.a
bin/asio_chat_server_threaded: examples/asio/chat/CMakeFiles/asio_chat_server_threaded.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jayden/00-code/00-MyGit/muduo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/asio_chat_server_threaded"
	cd /home/jayden/00-code/00-MyGit/muduo/examples/asio/chat && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/asio_chat_server_threaded.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/asio/chat/CMakeFiles/asio_chat_server_threaded.dir/build: bin/asio_chat_server_threaded

.PHONY : examples/asio/chat/CMakeFiles/asio_chat_server_threaded.dir/build

examples/asio/chat/CMakeFiles/asio_chat_server_threaded.dir/requires: examples/asio/chat/CMakeFiles/asio_chat_server_threaded.dir/server_threaded.cc.o.requires

.PHONY : examples/asio/chat/CMakeFiles/asio_chat_server_threaded.dir/requires

examples/asio/chat/CMakeFiles/asio_chat_server_threaded.dir/clean:
	cd /home/jayden/00-code/00-MyGit/muduo/examples/asio/chat && $(CMAKE_COMMAND) -P CMakeFiles/asio_chat_server_threaded.dir/cmake_clean.cmake
.PHONY : examples/asio/chat/CMakeFiles/asio_chat_server_threaded.dir/clean

examples/asio/chat/CMakeFiles/asio_chat_server_threaded.dir/depend:
	cd /home/jayden/00-code/00-MyGit/muduo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jayden/00-code/00-MyGit/muduo /home/jayden/00-code/00-MyGit/muduo/examples/asio/chat /home/jayden/00-code/00-MyGit/muduo /home/jayden/00-code/00-MyGit/muduo/examples/asio/chat /home/jayden/00-code/00-MyGit/muduo/examples/asio/chat/CMakeFiles/asio_chat_server_threaded.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/asio/chat/CMakeFiles/asio_chat_server_threaded.dir/depend

