# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/bham/Documents/NetworksRadu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bham/Documents/NetworksRadu/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/NetworksRadu.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/NetworksRadu.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NetworksRadu.dir/flags.make

CMakeFiles/NetworksRadu.dir/client.c.o: CMakeFiles/NetworksRadu.dir/flags.make
CMakeFiles/NetworksRadu.dir/client.c.o: ../client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bham/Documents/NetworksRadu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/NetworksRadu.dir/client.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/NetworksRadu.dir/client.c.o   -c /home/bham/Documents/NetworksRadu/client.c

CMakeFiles/NetworksRadu.dir/client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NetworksRadu.dir/client.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bham/Documents/NetworksRadu/client.c > CMakeFiles/NetworksRadu.dir/client.c.i

CMakeFiles/NetworksRadu.dir/client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NetworksRadu.dir/client.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bham/Documents/NetworksRadu/client.c -o CMakeFiles/NetworksRadu.dir/client.c.s

CMakeFiles/NetworksRadu.dir/client.c.o.requires:

.PHONY : CMakeFiles/NetworksRadu.dir/client.c.o.requires

CMakeFiles/NetworksRadu.dir/client.c.o.provides: CMakeFiles/NetworksRadu.dir/client.c.o.requires
	$(MAKE) -f CMakeFiles/NetworksRadu.dir/build.make CMakeFiles/NetworksRadu.dir/client.c.o.provides.build
.PHONY : CMakeFiles/NetworksRadu.dir/client.c.o.provides

CMakeFiles/NetworksRadu.dir/client.c.o.provides.build: CMakeFiles/NetworksRadu.dir/client.c.o


CMakeFiles/NetworksRadu.dir/get_listen_socket.c.o: CMakeFiles/NetworksRadu.dir/flags.make
CMakeFiles/NetworksRadu.dir/get_listen_socket.c.o: ../get_listen_socket.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bham/Documents/NetworksRadu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/NetworksRadu.dir/get_listen_socket.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/NetworksRadu.dir/get_listen_socket.c.o   -c /home/bham/Documents/NetworksRadu/get_listen_socket.c

CMakeFiles/NetworksRadu.dir/get_listen_socket.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NetworksRadu.dir/get_listen_socket.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bham/Documents/NetworksRadu/get_listen_socket.c > CMakeFiles/NetworksRadu.dir/get_listen_socket.c.i

CMakeFiles/NetworksRadu.dir/get_listen_socket.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NetworksRadu.dir/get_listen_socket.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bham/Documents/NetworksRadu/get_listen_socket.c -o CMakeFiles/NetworksRadu.dir/get_listen_socket.c.s

CMakeFiles/NetworksRadu.dir/get_listen_socket.c.o.requires:

.PHONY : CMakeFiles/NetworksRadu.dir/get_listen_socket.c.o.requires

CMakeFiles/NetworksRadu.dir/get_listen_socket.c.o.provides: CMakeFiles/NetworksRadu.dir/get_listen_socket.c.o.requires
	$(MAKE) -f CMakeFiles/NetworksRadu.dir/build.make CMakeFiles/NetworksRadu.dir/get_listen_socket.c.o.provides.build
.PHONY : CMakeFiles/NetworksRadu.dir/get_listen_socket.c.o.provides

CMakeFiles/NetworksRadu.dir/get_listen_socket.c.o.provides.build: CMakeFiles/NetworksRadu.dir/get_listen_socket.c.o


CMakeFiles/NetworksRadu.dir/main.c.o: CMakeFiles/NetworksRadu.dir/flags.make
CMakeFiles/NetworksRadu.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bham/Documents/NetworksRadu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/NetworksRadu.dir/main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/NetworksRadu.dir/main.c.o   -c /home/bham/Documents/NetworksRadu/main.c

CMakeFiles/NetworksRadu.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NetworksRadu.dir/main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bham/Documents/NetworksRadu/main.c > CMakeFiles/NetworksRadu.dir/main.c.i

CMakeFiles/NetworksRadu.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NetworksRadu.dir/main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bham/Documents/NetworksRadu/main.c -o CMakeFiles/NetworksRadu.dir/main.c.s

CMakeFiles/NetworksRadu.dir/main.c.o.requires:

.PHONY : CMakeFiles/NetworksRadu.dir/main.c.o.requires

CMakeFiles/NetworksRadu.dir/main.c.o.provides: CMakeFiles/NetworksRadu.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/NetworksRadu.dir/build.make CMakeFiles/NetworksRadu.dir/main.c.o.provides.build
.PHONY : CMakeFiles/NetworksRadu.dir/main.c.o.provides

CMakeFiles/NetworksRadu.dir/main.c.o.provides.build: CMakeFiles/NetworksRadu.dir/main.c.o


CMakeFiles/NetworksRadu.dir/make_printable_address.c.o: CMakeFiles/NetworksRadu.dir/flags.make
CMakeFiles/NetworksRadu.dir/make_printable_address.c.o: ../make_printable_address.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bham/Documents/NetworksRadu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/NetworksRadu.dir/make_printable_address.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/NetworksRadu.dir/make_printable_address.c.o   -c /home/bham/Documents/NetworksRadu/make_printable_address.c

CMakeFiles/NetworksRadu.dir/make_printable_address.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NetworksRadu.dir/make_printable_address.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bham/Documents/NetworksRadu/make_printable_address.c > CMakeFiles/NetworksRadu.dir/make_printable_address.c.i

CMakeFiles/NetworksRadu.dir/make_printable_address.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NetworksRadu.dir/make_printable_address.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bham/Documents/NetworksRadu/make_printable_address.c -o CMakeFiles/NetworksRadu.dir/make_printable_address.c.s

CMakeFiles/NetworksRadu.dir/make_printable_address.c.o.requires:

.PHONY : CMakeFiles/NetworksRadu.dir/make_printable_address.c.o.requires

CMakeFiles/NetworksRadu.dir/make_printable_address.c.o.provides: CMakeFiles/NetworksRadu.dir/make_printable_address.c.o.requires
	$(MAKE) -f CMakeFiles/NetworksRadu.dir/build.make CMakeFiles/NetworksRadu.dir/make_printable_address.c.o.provides.build
.PHONY : CMakeFiles/NetworksRadu.dir/make_printable_address.c.o.provides

CMakeFiles/NetworksRadu.dir/make_printable_address.c.o.provides.build: CMakeFiles/NetworksRadu.dir/make_printable_address.c.o


CMakeFiles/NetworksRadu.dir/service_client_socket.c.o: CMakeFiles/NetworksRadu.dir/flags.make
CMakeFiles/NetworksRadu.dir/service_client_socket.c.o: ../service_client_socket.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bham/Documents/NetworksRadu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/NetworksRadu.dir/service_client_socket.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/NetworksRadu.dir/service_client_socket.c.o   -c /home/bham/Documents/NetworksRadu/service_client_socket.c

CMakeFiles/NetworksRadu.dir/service_client_socket.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NetworksRadu.dir/service_client_socket.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bham/Documents/NetworksRadu/service_client_socket.c > CMakeFiles/NetworksRadu.dir/service_client_socket.c.i

CMakeFiles/NetworksRadu.dir/service_client_socket.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NetworksRadu.dir/service_client_socket.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bham/Documents/NetworksRadu/service_client_socket.c -o CMakeFiles/NetworksRadu.dir/service_client_socket.c.s

CMakeFiles/NetworksRadu.dir/service_client_socket.c.o.requires:

.PHONY : CMakeFiles/NetworksRadu.dir/service_client_socket.c.o.requires

CMakeFiles/NetworksRadu.dir/service_client_socket.c.o.provides: CMakeFiles/NetworksRadu.dir/service_client_socket.c.o.requires
	$(MAKE) -f CMakeFiles/NetworksRadu.dir/build.make CMakeFiles/NetworksRadu.dir/service_client_socket.c.o.provides.build
.PHONY : CMakeFiles/NetworksRadu.dir/service_client_socket.c.o.provides

CMakeFiles/NetworksRadu.dir/service_client_socket.c.o.provides.build: CMakeFiles/NetworksRadu.dir/service_client_socket.c.o


CMakeFiles/NetworksRadu.dir/service_listen_socket.c.o: CMakeFiles/NetworksRadu.dir/flags.make
CMakeFiles/NetworksRadu.dir/service_listen_socket.c.o: ../service_listen_socket.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bham/Documents/NetworksRadu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/NetworksRadu.dir/service_listen_socket.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/NetworksRadu.dir/service_listen_socket.c.o   -c /home/bham/Documents/NetworksRadu/service_listen_socket.c

CMakeFiles/NetworksRadu.dir/service_listen_socket.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NetworksRadu.dir/service_listen_socket.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bham/Documents/NetworksRadu/service_listen_socket.c > CMakeFiles/NetworksRadu.dir/service_listen_socket.c.i

CMakeFiles/NetworksRadu.dir/service_listen_socket.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NetworksRadu.dir/service_listen_socket.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bham/Documents/NetworksRadu/service_listen_socket.c -o CMakeFiles/NetworksRadu.dir/service_listen_socket.c.s

CMakeFiles/NetworksRadu.dir/service_listen_socket.c.o.requires:

.PHONY : CMakeFiles/NetworksRadu.dir/service_listen_socket.c.o.requires

CMakeFiles/NetworksRadu.dir/service_listen_socket.c.o.provides: CMakeFiles/NetworksRadu.dir/service_listen_socket.c.o.requires
	$(MAKE) -f CMakeFiles/NetworksRadu.dir/build.make CMakeFiles/NetworksRadu.dir/service_listen_socket.c.o.provides.build
.PHONY : CMakeFiles/NetworksRadu.dir/service_listen_socket.c.o.provides

CMakeFiles/NetworksRadu.dir/service_listen_socket.c.o.provides.build: CMakeFiles/NetworksRadu.dir/service_listen_socket.c.o


CMakeFiles/NetworksRadu.dir/service_listen_socket_multithread.c.o: CMakeFiles/NetworksRadu.dir/flags.make
CMakeFiles/NetworksRadu.dir/service_listen_socket_multithread.c.o: ../service_listen_socket_multithread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bham/Documents/NetworksRadu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/NetworksRadu.dir/service_listen_socket_multithread.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/NetworksRadu.dir/service_listen_socket_multithread.c.o   -c /home/bham/Documents/NetworksRadu/service_listen_socket_multithread.c

CMakeFiles/NetworksRadu.dir/service_listen_socket_multithread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NetworksRadu.dir/service_listen_socket_multithread.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bham/Documents/NetworksRadu/service_listen_socket_multithread.c > CMakeFiles/NetworksRadu.dir/service_listen_socket_multithread.c.i

CMakeFiles/NetworksRadu.dir/service_listen_socket_multithread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NetworksRadu.dir/service_listen_socket_multithread.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bham/Documents/NetworksRadu/service_listen_socket_multithread.c -o CMakeFiles/NetworksRadu.dir/service_listen_socket_multithread.c.s

CMakeFiles/NetworksRadu.dir/service_listen_socket_multithread.c.o.requires:

.PHONY : CMakeFiles/NetworksRadu.dir/service_listen_socket_multithread.c.o.requires

CMakeFiles/NetworksRadu.dir/service_listen_socket_multithread.c.o.provides: CMakeFiles/NetworksRadu.dir/service_listen_socket_multithread.c.o.requires
	$(MAKE) -f CMakeFiles/NetworksRadu.dir/build.make CMakeFiles/NetworksRadu.dir/service_listen_socket_multithread.c.o.provides.build
.PHONY : CMakeFiles/NetworksRadu.dir/service_listen_socket_multithread.c.o.provides

CMakeFiles/NetworksRadu.dir/service_listen_socket_multithread.c.o.provides.build: CMakeFiles/NetworksRadu.dir/service_listen_socket_multithread.c.o


# Object files for target NetworksRadu
NetworksRadu_OBJECTS = \
"CMakeFiles/NetworksRadu.dir/client.c.o" \
"CMakeFiles/NetworksRadu.dir/get_listen_socket.c.o" \
"CMakeFiles/NetworksRadu.dir/main.c.o" \
"CMakeFiles/NetworksRadu.dir/make_printable_address.c.o" \
"CMakeFiles/NetworksRadu.dir/service_client_socket.c.o" \
"CMakeFiles/NetworksRadu.dir/service_listen_socket.c.o" \
"CMakeFiles/NetworksRadu.dir/service_listen_socket_multithread.c.o"

# External object files for target NetworksRadu
NetworksRadu_EXTERNAL_OBJECTS =

NetworksRadu: CMakeFiles/NetworksRadu.dir/client.c.o
NetworksRadu: CMakeFiles/NetworksRadu.dir/get_listen_socket.c.o
NetworksRadu: CMakeFiles/NetworksRadu.dir/main.c.o
NetworksRadu: CMakeFiles/NetworksRadu.dir/make_printable_address.c.o
NetworksRadu: CMakeFiles/NetworksRadu.dir/service_client_socket.c.o
NetworksRadu: CMakeFiles/NetworksRadu.dir/service_listen_socket.c.o
NetworksRadu: CMakeFiles/NetworksRadu.dir/service_listen_socket_multithread.c.o
NetworksRadu: CMakeFiles/NetworksRadu.dir/build.make
NetworksRadu: CMakeFiles/NetworksRadu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bham/Documents/NetworksRadu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C executable NetworksRadu"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NetworksRadu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NetworksRadu.dir/build: NetworksRadu

.PHONY : CMakeFiles/NetworksRadu.dir/build

CMakeFiles/NetworksRadu.dir/requires: CMakeFiles/NetworksRadu.dir/client.c.o.requires
CMakeFiles/NetworksRadu.dir/requires: CMakeFiles/NetworksRadu.dir/get_listen_socket.c.o.requires
CMakeFiles/NetworksRadu.dir/requires: CMakeFiles/NetworksRadu.dir/main.c.o.requires
CMakeFiles/NetworksRadu.dir/requires: CMakeFiles/NetworksRadu.dir/make_printable_address.c.o.requires
CMakeFiles/NetworksRadu.dir/requires: CMakeFiles/NetworksRadu.dir/service_client_socket.c.o.requires
CMakeFiles/NetworksRadu.dir/requires: CMakeFiles/NetworksRadu.dir/service_listen_socket.c.o.requires
CMakeFiles/NetworksRadu.dir/requires: CMakeFiles/NetworksRadu.dir/service_listen_socket_multithread.c.o.requires

.PHONY : CMakeFiles/NetworksRadu.dir/requires

CMakeFiles/NetworksRadu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NetworksRadu.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NetworksRadu.dir/clean

CMakeFiles/NetworksRadu.dir/depend:
	cd /home/bham/Documents/NetworksRadu/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bham/Documents/NetworksRadu /home/bham/Documents/NetworksRadu /home/bham/Documents/NetworksRadu/cmake-build-debug /home/bham/Documents/NetworksRadu/cmake-build-debug /home/bham/Documents/NetworksRadu/cmake-build-debug/CMakeFiles/NetworksRadu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NetworksRadu.dir/depend

