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
CMAKE_SOURCE_DIR = /home/student/Documents/ros_project_bebop/catkin_ws/src/iROS_drone/mavlink

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/student/Documents/ros_project_bebop/catkin_ws/build/mavlink

# Utility rule file for standard.xml-v2.0.

# Include the progress variables for this target.
include CMakeFiles/standard.xml-v2.0.dir/progress.make

CMakeFiles/standard.xml-v2.0: standard-v2.0-cxx-stamp


standard-v2.0-cxx-stamp: /home/student/Documents/ros_project_bebop/catkin_ws/src/iROS_drone/mavlink/message_definitions/v1.0/standard.xml
standard-v2.0-cxx-stamp: /home/student/Documents/ros_project_bebop/catkin_ws/src/iROS_drone/mavlink/message_definitions/v1.0/common.xml
standard-v2.0-cxx-stamp: /home/student/Documents/ros_project_bebop/catkin_ws/src/iROS_drone/mavlink/pymavlink/tools/mavgen.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/student/Documents/ros_project_bebop/catkin_ws/build/mavlink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating standard-v2.0-cxx-stamp"
	/usr/bin/env PYTHONPATH="/home/student/Documents/ros_project_bebop/catkin_ws/src/iROS_drone/mavlink:/opt/ros/kinetic/lib/python2.7/dist-packages:/usr/lib/python2.7/dist-packages:/home/student/pynaoqi-python2.7-2.5.5.5-linux64/lib/python2.7/site-packages" /usr/bin/python /home/student/Documents/ros_project_bebop/catkin_ws/src/iROS_drone/mavlink/pymavlink/tools/mavgen.py --lang=C++11 --wire-protocol=2.0 --output=include/v2.0 /home/student/Documents/ros_project_bebop/catkin_ws/src/iROS_drone/mavlink/message_definitions/v1.0/standard.xml
	touch standard-v2.0-cxx-stamp

standard.xml-v2.0: CMakeFiles/standard.xml-v2.0
standard.xml-v2.0: standard-v2.0-cxx-stamp
standard.xml-v2.0: CMakeFiles/standard.xml-v2.0.dir/build.make

.PHONY : standard.xml-v2.0

# Rule to build all files generated by this target.
CMakeFiles/standard.xml-v2.0.dir/build: standard.xml-v2.0

.PHONY : CMakeFiles/standard.xml-v2.0.dir/build

CMakeFiles/standard.xml-v2.0.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/standard.xml-v2.0.dir/cmake_clean.cmake
.PHONY : CMakeFiles/standard.xml-v2.0.dir/clean

CMakeFiles/standard.xml-v2.0.dir/depend:
	cd /home/student/Documents/ros_project_bebop/catkin_ws/build/mavlink && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/student/Documents/ros_project_bebop/catkin_ws/src/iROS_drone/mavlink /home/student/Documents/ros_project_bebop/catkin_ws/src/iROS_drone/mavlink /home/student/Documents/ros_project_bebop/catkin_ws/build/mavlink /home/student/Documents/ros_project_bebop/catkin_ws/build/mavlink /home/student/Documents/ros_project_bebop/catkin_ws/build/mavlink/CMakeFiles/standard.xml-v2.0.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/standard.xml-v2.0.dir/depend

