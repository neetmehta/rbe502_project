# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/neet/rbe502_project/src/CrazyS/rotors_gazebo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/neet/rbe502_project/build/rotors_gazebo

# Include any dependencies generated for this target.
include CMakeFiles/hovering_example.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hovering_example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hovering_example.dir/flags.make

CMakeFiles/hovering_example.dir/src/nodes/hovering_example.cpp.o: CMakeFiles/hovering_example.dir/flags.make
CMakeFiles/hovering_example.dir/src/nodes/hovering_example.cpp.o: /home/neet/rbe502_project/src/CrazyS/rotors_gazebo/src/nodes/hovering_example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/neet/rbe502_project/build/rotors_gazebo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hovering_example.dir/src/nodes/hovering_example.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hovering_example.dir/src/nodes/hovering_example.cpp.o -c /home/neet/rbe502_project/src/CrazyS/rotors_gazebo/src/nodes/hovering_example.cpp

CMakeFiles/hovering_example.dir/src/nodes/hovering_example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hovering_example.dir/src/nodes/hovering_example.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/neet/rbe502_project/src/CrazyS/rotors_gazebo/src/nodes/hovering_example.cpp > CMakeFiles/hovering_example.dir/src/nodes/hovering_example.cpp.i

CMakeFiles/hovering_example.dir/src/nodes/hovering_example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hovering_example.dir/src/nodes/hovering_example.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/neet/rbe502_project/src/CrazyS/rotors_gazebo/src/nodes/hovering_example.cpp -o CMakeFiles/hovering_example.dir/src/nodes/hovering_example.cpp.s

# Object files for target hovering_example
hovering_example_OBJECTS = \
"CMakeFiles/hovering_example.dir/src/nodes/hovering_example.cpp.o"

# External object files for target hovering_example
hovering_example_EXTERNAL_OBJECTS =

/home/neet/rbe502_project/devel/.private/rotors_gazebo/lib/rotors_gazebo/hovering_example: CMakeFiles/hovering_example.dir/src/nodes/hovering_example.cpp.o
/home/neet/rbe502_project/devel/.private/rotors_gazebo/lib/rotors_gazebo/hovering_example: CMakeFiles/hovering_example.dir/build.make
/home/neet/rbe502_project/devel/.private/rotors_gazebo/lib/rotors_gazebo/hovering_example: /opt/ros/noetic/lib/libroscpp.so
/home/neet/rbe502_project/devel/.private/rotors_gazebo/lib/rotors_gazebo/hovering_example: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/neet/rbe502_project/devel/.private/rotors_gazebo/lib/rotors_gazebo/hovering_example: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/neet/rbe502_project/devel/.private/rotors_gazebo/lib/rotors_gazebo/hovering_example: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/neet/rbe502_project/devel/.private/rotors_gazebo/lib/rotors_gazebo/hovering_example: /opt/ros/noetic/lib/librosconsole.so
/home/neet/rbe502_project/devel/.private/rotors_gazebo/lib/rotors_gazebo/hovering_example: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/neet/rbe502_project/devel/.private/rotors_gazebo/lib/rotors_gazebo/hovering_example: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/neet/rbe502_project/devel/.private/rotors_gazebo/lib/rotors_gazebo/hovering_example: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/neet/rbe502_project/devel/.private/rotors_gazebo/lib/rotors_gazebo/hovering_example: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/neet/rbe502_project/devel/.private/rotors_gazebo/lib/rotors_gazebo/hovering_example: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/neet/rbe502_project/devel/.private/rotors_gazebo/lib/rotors_gazebo/hovering_example: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/neet/rbe502_project/devel/.private/rotors_gazebo/lib/rotors_gazebo/hovering_example: /opt/ros/noetic/lib/librostime.so
/home/neet/rbe502_project/devel/.private/rotors_gazebo/lib/rotors_gazebo/hovering_example: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/neet/rbe502_project/devel/.private/rotors_gazebo/lib/rotors_gazebo/hovering_example: /opt/ros/noetic/lib/libcpp_common.so
/home/neet/rbe502_project/devel/.private/rotors_gazebo/lib/rotors_gazebo/hovering_example: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/neet/rbe502_project/devel/.private/rotors_gazebo/lib/rotors_gazebo/hovering_example: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/neet/rbe502_project/devel/.private/rotors_gazebo/lib/rotors_gazebo/hovering_example: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/neet/rbe502_project/devel/.private/rotors_gazebo/lib/rotors_gazebo/hovering_example: CMakeFiles/hovering_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/neet/rbe502_project/build/rotors_gazebo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/neet/rbe502_project/devel/.private/rotors_gazebo/lib/rotors_gazebo/hovering_example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hovering_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hovering_example.dir/build: /home/neet/rbe502_project/devel/.private/rotors_gazebo/lib/rotors_gazebo/hovering_example

.PHONY : CMakeFiles/hovering_example.dir/build

CMakeFiles/hovering_example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hovering_example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hovering_example.dir/clean

CMakeFiles/hovering_example.dir/depend:
	cd /home/neet/rbe502_project/build/rotors_gazebo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/neet/rbe502_project/src/CrazyS/rotors_gazebo /home/neet/rbe502_project/src/CrazyS/rotors_gazebo /home/neet/rbe502_project/build/rotors_gazebo /home/neet/rbe502_project/build/rotors_gazebo /home/neet/rbe502_project/build/rotors_gazebo/CMakeFiles/hovering_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hovering_example.dir/depend

