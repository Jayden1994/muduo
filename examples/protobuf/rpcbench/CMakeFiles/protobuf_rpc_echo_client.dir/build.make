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
include examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_client.dir/depend.make

# Include the progress variables for this target.
include examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_client.dir/progress.make

# Include the compile flags for this target's objects.
include examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_client.dir/flags.make

examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_client.dir/client.cc.o: examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_client.dir/flags.make
examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_client.dir/client.cc.o: examples/protobuf/rpcbench/client.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jayden/00-code/00-MyGit/muduo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_client.dir/client.cc.o"
	cd /home/jayden/00-code/00-MyGit/muduo/examples/protobuf/rpcbench && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/protobuf_rpc_echo_client.dir/client.cc.o -c /home/jayden/00-code/00-MyGit/muduo/examples/protobuf/rpcbench/client.cc

examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_client.dir/client.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/protobuf_rpc_echo_client.dir/client.cc.i"
	cd /home/jayden/00-code/00-MyGit/muduo/examples/protobuf/rpcbench && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jayden/00-code/00-MyGit/muduo/examples/protobuf/rpcbench/client.cc > CMakeFiles/protobuf_rpc_echo_client.dir/client.cc.i

examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_client.dir/client.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/protobuf_rpc_echo_client.dir/client.cc.s"
	cd /home/jayden/00-code/00-MyGit/muduo/examples/protobuf/rpcbench && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jayden/00-code/00-MyGit/muduo/examples/protobuf/rpcbench/client.cc -o CMakeFiles/protobuf_rpc_echo_client.dir/client.cc.s

examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_client.dir/client.cc.o.requires:

.PHONY : examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_client.dir/client.cc.o.requires

examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_client.dir/client.cc.o.provides: examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_client.dir/client.cc.o.requires
	$(MAKE) -f examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_client.dir/build.make examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_client.dir/client.cc.o.provides.build
.PHONY : examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_client.dir/client.cc.o.provides

examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_client.dir/client.cc.o.provides.build: examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_client.dir/client.cc.o


# Object files for target protobuf_rpc_echo_client
protobuf_rpc_echo_client_OBJECTS = \
"CMakeFiles/protobuf_rpc_echo_client.dir/client.cc.o"

# External object files for target protobuf_rpc_echo_client
protobuf_rpc_echo_client_EXTERNAL_OBJECTS =

bin/protobuf_rpc_echo_client: examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_client.dir/client.cc.o
bin/protobuf_rpc_echo_client: examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_client.dir/build.make
bin/protobuf_rpc_echo_client: lib/libecho_proto.a
bin/protobuf_rpc_echo_client: lib/libmuduo_protorpc.a
bin/protobuf_rpc_echo_client: lib/libmuduo_protorpc_wire.a
bin/protobuf_rpc_echo_client: lib/libmuduo_protobuf_codec.a
bin/protobuf_rpc_echo_client: lib/libmuduo_net.a
bin/protobuf_rpc_echo_client: lib/libmuduo_base.a
bin/protobuf_rpc_echo_client: examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jayden/00-code/00-MyGit/muduo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/protobuf_rpc_echo_client"
	cd /home/jayden/00-code/00-MyGit/muduo/examples/protobuf/rpcbench && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/protobuf_rpc_echo_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_client.dir/build: bin/protobuf_rpc_echo_client

.PHONY : examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_client.dir/build

examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_client.dir/requires: examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_client.dir/client.cc.o.requires

.PHONY : examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_client.dir/requires

examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_client.dir/clean:
	cd /home/jayden/00-code/00-MyGit/muduo/examples/protobuf/rpcbench && $(CMAKE_COMMAND) -P CMakeFiles/protobuf_rpc_echo_client.dir/cmake_clean.cmake
.PHONY : examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_client.dir/clean

examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_client.dir/depend:
	cd /home/jayden/00-code/00-MyGit/muduo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jayden/00-code/00-MyGit/muduo /home/jayden/00-code/00-MyGit/muduo/examples/protobuf/rpcbench /home/jayden/00-code/00-MyGit/muduo /home/jayden/00-code/00-MyGit/muduo/examples/protobuf/rpcbench /home/jayden/00-code/00-MyGit/muduo/examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_client.dir/depend
