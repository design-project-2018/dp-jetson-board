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
CMAKE_SOURCE_DIR = /home/nvidia/Desktop/dp-jetson-alg/socket.io-client-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nvidia/Desktop/dp-jetson-alg/socket.io-client-cpp

# Include any dependencies generated for this target.
include CMakeFiles/sioclient.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sioclient.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sioclient.dir/flags.make

CMakeFiles/sioclient.dir/src/sio_socket.cpp.o: CMakeFiles/sioclient.dir/flags.make
CMakeFiles/sioclient.dir/src/sio_socket.cpp.o: src/sio_socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/Desktop/dp-jetson-alg/socket.io-client-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sioclient.dir/src/sio_socket.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sioclient.dir/src/sio_socket.cpp.o -c /home/nvidia/Desktop/dp-jetson-alg/socket.io-client-cpp/src/sio_socket.cpp

CMakeFiles/sioclient.dir/src/sio_socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sioclient.dir/src/sio_socket.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/Desktop/dp-jetson-alg/socket.io-client-cpp/src/sio_socket.cpp > CMakeFiles/sioclient.dir/src/sio_socket.cpp.i

CMakeFiles/sioclient.dir/src/sio_socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sioclient.dir/src/sio_socket.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/Desktop/dp-jetson-alg/socket.io-client-cpp/src/sio_socket.cpp -o CMakeFiles/sioclient.dir/src/sio_socket.cpp.s

CMakeFiles/sioclient.dir/src/sio_socket.cpp.o.requires:

.PHONY : CMakeFiles/sioclient.dir/src/sio_socket.cpp.o.requires

CMakeFiles/sioclient.dir/src/sio_socket.cpp.o.provides: CMakeFiles/sioclient.dir/src/sio_socket.cpp.o.requires
	$(MAKE) -f CMakeFiles/sioclient.dir/build.make CMakeFiles/sioclient.dir/src/sio_socket.cpp.o.provides.build
.PHONY : CMakeFiles/sioclient.dir/src/sio_socket.cpp.o.provides

CMakeFiles/sioclient.dir/src/sio_socket.cpp.o.provides.build: CMakeFiles/sioclient.dir/src/sio_socket.cpp.o


CMakeFiles/sioclient.dir/src/sio_client.cpp.o: CMakeFiles/sioclient.dir/flags.make
CMakeFiles/sioclient.dir/src/sio_client.cpp.o: src/sio_client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/Desktop/dp-jetson-alg/socket.io-client-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sioclient.dir/src/sio_client.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sioclient.dir/src/sio_client.cpp.o -c /home/nvidia/Desktop/dp-jetson-alg/socket.io-client-cpp/src/sio_client.cpp

CMakeFiles/sioclient.dir/src/sio_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sioclient.dir/src/sio_client.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/Desktop/dp-jetson-alg/socket.io-client-cpp/src/sio_client.cpp > CMakeFiles/sioclient.dir/src/sio_client.cpp.i

CMakeFiles/sioclient.dir/src/sio_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sioclient.dir/src/sio_client.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/Desktop/dp-jetson-alg/socket.io-client-cpp/src/sio_client.cpp -o CMakeFiles/sioclient.dir/src/sio_client.cpp.s

CMakeFiles/sioclient.dir/src/sio_client.cpp.o.requires:

.PHONY : CMakeFiles/sioclient.dir/src/sio_client.cpp.o.requires

CMakeFiles/sioclient.dir/src/sio_client.cpp.o.provides: CMakeFiles/sioclient.dir/src/sio_client.cpp.o.requires
	$(MAKE) -f CMakeFiles/sioclient.dir/build.make CMakeFiles/sioclient.dir/src/sio_client.cpp.o.provides.build
.PHONY : CMakeFiles/sioclient.dir/src/sio_client.cpp.o.provides

CMakeFiles/sioclient.dir/src/sio_client.cpp.o.provides.build: CMakeFiles/sioclient.dir/src/sio_client.cpp.o


CMakeFiles/sioclient.dir/src/internal/sio_packet.cpp.o: CMakeFiles/sioclient.dir/flags.make
CMakeFiles/sioclient.dir/src/internal/sio_packet.cpp.o: src/internal/sio_packet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/Desktop/dp-jetson-alg/socket.io-client-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/sioclient.dir/src/internal/sio_packet.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sioclient.dir/src/internal/sio_packet.cpp.o -c /home/nvidia/Desktop/dp-jetson-alg/socket.io-client-cpp/src/internal/sio_packet.cpp

CMakeFiles/sioclient.dir/src/internal/sio_packet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sioclient.dir/src/internal/sio_packet.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/Desktop/dp-jetson-alg/socket.io-client-cpp/src/internal/sio_packet.cpp > CMakeFiles/sioclient.dir/src/internal/sio_packet.cpp.i

CMakeFiles/sioclient.dir/src/internal/sio_packet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sioclient.dir/src/internal/sio_packet.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/Desktop/dp-jetson-alg/socket.io-client-cpp/src/internal/sio_packet.cpp -o CMakeFiles/sioclient.dir/src/internal/sio_packet.cpp.s

CMakeFiles/sioclient.dir/src/internal/sio_packet.cpp.o.requires:

.PHONY : CMakeFiles/sioclient.dir/src/internal/sio_packet.cpp.o.requires

CMakeFiles/sioclient.dir/src/internal/sio_packet.cpp.o.provides: CMakeFiles/sioclient.dir/src/internal/sio_packet.cpp.o.requires
	$(MAKE) -f CMakeFiles/sioclient.dir/build.make CMakeFiles/sioclient.dir/src/internal/sio_packet.cpp.o.provides.build
.PHONY : CMakeFiles/sioclient.dir/src/internal/sio_packet.cpp.o.provides

CMakeFiles/sioclient.dir/src/internal/sio_packet.cpp.o.provides.build: CMakeFiles/sioclient.dir/src/internal/sio_packet.cpp.o


CMakeFiles/sioclient.dir/src/internal/sio_client_impl.cpp.o: CMakeFiles/sioclient.dir/flags.make
CMakeFiles/sioclient.dir/src/internal/sio_client_impl.cpp.o: src/internal/sio_client_impl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/Desktop/dp-jetson-alg/socket.io-client-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/sioclient.dir/src/internal/sio_client_impl.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sioclient.dir/src/internal/sio_client_impl.cpp.o -c /home/nvidia/Desktop/dp-jetson-alg/socket.io-client-cpp/src/internal/sio_client_impl.cpp

CMakeFiles/sioclient.dir/src/internal/sio_client_impl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sioclient.dir/src/internal/sio_client_impl.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/Desktop/dp-jetson-alg/socket.io-client-cpp/src/internal/sio_client_impl.cpp > CMakeFiles/sioclient.dir/src/internal/sio_client_impl.cpp.i

CMakeFiles/sioclient.dir/src/internal/sio_client_impl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sioclient.dir/src/internal/sio_client_impl.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/Desktop/dp-jetson-alg/socket.io-client-cpp/src/internal/sio_client_impl.cpp -o CMakeFiles/sioclient.dir/src/internal/sio_client_impl.cpp.s

CMakeFiles/sioclient.dir/src/internal/sio_client_impl.cpp.o.requires:

.PHONY : CMakeFiles/sioclient.dir/src/internal/sio_client_impl.cpp.o.requires

CMakeFiles/sioclient.dir/src/internal/sio_client_impl.cpp.o.provides: CMakeFiles/sioclient.dir/src/internal/sio_client_impl.cpp.o.requires
	$(MAKE) -f CMakeFiles/sioclient.dir/build.make CMakeFiles/sioclient.dir/src/internal/sio_client_impl.cpp.o.provides.build
.PHONY : CMakeFiles/sioclient.dir/src/internal/sio_client_impl.cpp.o.provides

CMakeFiles/sioclient.dir/src/internal/sio_client_impl.cpp.o.provides.build: CMakeFiles/sioclient.dir/src/internal/sio_client_impl.cpp.o


# Object files for target sioclient
sioclient_OBJECTS = \
"CMakeFiles/sioclient.dir/src/sio_socket.cpp.o" \
"CMakeFiles/sioclient.dir/src/sio_client.cpp.o" \
"CMakeFiles/sioclient.dir/src/internal/sio_packet.cpp.o" \
"CMakeFiles/sioclient.dir/src/internal/sio_client_impl.cpp.o"

# External object files for target sioclient
sioclient_EXTERNAL_OBJECTS =

libsioclient.a: CMakeFiles/sioclient.dir/src/sio_socket.cpp.o
libsioclient.a: CMakeFiles/sioclient.dir/src/sio_client.cpp.o
libsioclient.a: CMakeFiles/sioclient.dir/src/internal/sio_packet.cpp.o
libsioclient.a: CMakeFiles/sioclient.dir/src/internal/sio_client_impl.cpp.o
libsioclient.a: CMakeFiles/sioclient.dir/build.make
libsioclient.a: CMakeFiles/sioclient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvidia/Desktop/dp-jetson-alg/socket.io-client-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libsioclient.a"
	$(CMAKE_COMMAND) -P CMakeFiles/sioclient.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sioclient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sioclient.dir/build: libsioclient.a

.PHONY : CMakeFiles/sioclient.dir/build

CMakeFiles/sioclient.dir/requires: CMakeFiles/sioclient.dir/src/sio_socket.cpp.o.requires
CMakeFiles/sioclient.dir/requires: CMakeFiles/sioclient.dir/src/sio_client.cpp.o.requires
CMakeFiles/sioclient.dir/requires: CMakeFiles/sioclient.dir/src/internal/sio_packet.cpp.o.requires
CMakeFiles/sioclient.dir/requires: CMakeFiles/sioclient.dir/src/internal/sio_client_impl.cpp.o.requires

.PHONY : CMakeFiles/sioclient.dir/requires

CMakeFiles/sioclient.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sioclient.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sioclient.dir/clean

CMakeFiles/sioclient.dir/depend:
	cd /home/nvidia/Desktop/dp-jetson-alg/socket.io-client-cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/Desktop/dp-jetson-alg/socket.io-client-cpp /home/nvidia/Desktop/dp-jetson-alg/socket.io-client-cpp /home/nvidia/Desktop/dp-jetson-alg/socket.io-client-cpp /home/nvidia/Desktop/dp-jetson-alg/socket.io-client-cpp /home/nvidia/Desktop/dp-jetson-alg/socket.io-client-cpp/CMakeFiles/sioclient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sioclient.dir/depend

