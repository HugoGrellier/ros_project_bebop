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
CMAKE_SOURCE_DIR = /home/student/ros_project_bebop/catkin_ws/src/iROS_drone/rotors_simulator/rotors_gazebo_plugins

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/student/ros_project_bebop/catkin_ws/build/rotors_gazebo_plugins

# Include any dependencies generated for this target.
include CMakeFiles/gazebo_geotagged_images_plugin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gazebo_geotagged_images_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gazebo_geotagged_images_plugin.dir/flags.make

CMakeFiles/gazebo_geotagged_images_plugin.dir/src/external/gazebo_geotagged_images_plugin.cpp.o: CMakeFiles/gazebo_geotagged_images_plugin.dir/flags.make
CMakeFiles/gazebo_geotagged_images_plugin.dir/src/external/gazebo_geotagged_images_plugin.cpp.o: /home/student/ros_project_bebop/catkin_ws/src/iROS_drone/rotors_simulator/rotors_gazebo_plugins/src/external/gazebo_geotagged_images_plugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/ros_project_bebop/catkin_ws/build/rotors_gazebo_plugins/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gazebo_geotagged_images_plugin.dir/src/external/gazebo_geotagged_images_plugin.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gazebo_geotagged_images_plugin.dir/src/external/gazebo_geotagged_images_plugin.cpp.o -c /home/student/ros_project_bebop/catkin_ws/src/iROS_drone/rotors_simulator/rotors_gazebo_plugins/src/external/gazebo_geotagged_images_plugin.cpp

CMakeFiles/gazebo_geotagged_images_plugin.dir/src/external/gazebo_geotagged_images_plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gazebo_geotagged_images_plugin.dir/src/external/gazebo_geotagged_images_plugin.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/ros_project_bebop/catkin_ws/src/iROS_drone/rotors_simulator/rotors_gazebo_plugins/src/external/gazebo_geotagged_images_plugin.cpp > CMakeFiles/gazebo_geotagged_images_plugin.dir/src/external/gazebo_geotagged_images_plugin.cpp.i

CMakeFiles/gazebo_geotagged_images_plugin.dir/src/external/gazebo_geotagged_images_plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gazebo_geotagged_images_plugin.dir/src/external/gazebo_geotagged_images_plugin.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/ros_project_bebop/catkin_ws/src/iROS_drone/rotors_simulator/rotors_gazebo_plugins/src/external/gazebo_geotagged_images_plugin.cpp -o CMakeFiles/gazebo_geotagged_images_plugin.dir/src/external/gazebo_geotagged_images_plugin.cpp.s

CMakeFiles/gazebo_geotagged_images_plugin.dir/src/external/gazebo_geotagged_images_plugin.cpp.o.requires:

.PHONY : CMakeFiles/gazebo_geotagged_images_plugin.dir/src/external/gazebo_geotagged_images_plugin.cpp.o.requires

CMakeFiles/gazebo_geotagged_images_plugin.dir/src/external/gazebo_geotagged_images_plugin.cpp.o.provides: CMakeFiles/gazebo_geotagged_images_plugin.dir/src/external/gazebo_geotagged_images_plugin.cpp.o.requires
	$(MAKE) -f CMakeFiles/gazebo_geotagged_images_plugin.dir/build.make CMakeFiles/gazebo_geotagged_images_plugin.dir/src/external/gazebo_geotagged_images_plugin.cpp.o.provides.build
.PHONY : CMakeFiles/gazebo_geotagged_images_plugin.dir/src/external/gazebo_geotagged_images_plugin.cpp.o.provides

CMakeFiles/gazebo_geotagged_images_plugin.dir/src/external/gazebo_geotagged_images_plugin.cpp.o.provides.build: CMakeFiles/gazebo_geotagged_images_plugin.dir/src/external/gazebo_geotagged_images_plugin.cpp.o


# Object files for target gazebo_geotagged_images_plugin
gazebo_geotagged_images_plugin_OBJECTS = \
"CMakeFiles/gazebo_geotagged_images_plugin.dir/src/external/gazebo_geotagged_images_plugin.cpp.o"

# External object files for target gazebo_geotagged_images_plugin
gazebo_geotagged_images_plugin_EXTERNAL_OBJECTS =

/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: CMakeFiles/gazebo_geotagged_images_plugin.dir/src/external/gazebo_geotagged_images_plugin.cpp.o
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: CMakeFiles/gazebo_geotagged_images_plugin.dir/build.make
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: libmav_msgs.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /opt/ros/kinetic/lib/libcv_bridge.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /opt/ros/kinetic/lib/liboctomap_ros.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /opt/ros/kinetic/lib/liboctomap.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /opt/ros/kinetic/lib/liboctomath.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /opt/ros/kinetic/lib/librosbag.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /opt/ros/kinetic/lib/librosbag_storage.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /opt/ros/kinetic/lib/libroslz4.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/liblz4.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /opt/ros/kinetic/lib/libtopic_tools.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_control/lib/liblee_position_controller.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_control/lib/libroll_pitch_yawrate_thrust_controller.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /opt/ros/kinetic/lib/libtf.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /opt/ros/kinetic/lib/libtf2_ros.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /opt/ros/kinetic/lib/libactionlib.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /opt/ros/kinetic/lib/libmessage_filters.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /opt/ros/kinetic/lib/libroscpp.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /opt/ros/kinetic/lib/libtf2.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /opt/ros/kinetic/lib/librosconsole.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /opt/ros/kinetic/lib/librostime.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /opt/ros/kinetic/lib/libcpp_common.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_math.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ccd.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libignition-math2.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libignition-math2.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /opt/ros/kinetic/lib/libroslz4.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/liblz4.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /opt/ros/kinetic/lib/libtopic_tools.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_control/lib/liblee_position_controller.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_control/lib/libroll_pitch_yawrate_thrust_controller.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /opt/ros/kinetic/lib/libtf.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /opt/ros/kinetic/lib/libtf2_ros.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /opt/ros/kinetic/lib/libactionlib.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /opt/ros/kinetic/lib/libmessage_filters.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /opt/ros/kinetic/lib/libroscpp.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /opt/ros/kinetic/lib/libtf2.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /opt/ros/kinetic/lib/librosconsole.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /opt/ros/kinetic/lib/librostime.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /opt/ros/kinetic/lib/libcpp_common.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_math.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ccd.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so: CMakeFiles/gazebo_geotagged_images_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/student/ros_project_bebop/catkin_ws/build/rotors_gazebo_plugins/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gazebo_geotagged_images_plugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gazebo_geotagged_images_plugin.dir/build: /home/student/ros_project_bebop/catkin_ws/devel/.private/rotors_gazebo_plugins/lib/libgazebo_geotagged_images_plugin.so

.PHONY : CMakeFiles/gazebo_geotagged_images_plugin.dir/build

CMakeFiles/gazebo_geotagged_images_plugin.dir/requires: CMakeFiles/gazebo_geotagged_images_plugin.dir/src/external/gazebo_geotagged_images_plugin.cpp.o.requires

.PHONY : CMakeFiles/gazebo_geotagged_images_plugin.dir/requires

CMakeFiles/gazebo_geotagged_images_plugin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gazebo_geotagged_images_plugin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gazebo_geotagged_images_plugin.dir/clean

CMakeFiles/gazebo_geotagged_images_plugin.dir/depend:
	cd /home/student/ros_project_bebop/catkin_ws/build/rotors_gazebo_plugins && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/student/ros_project_bebop/catkin_ws/src/iROS_drone/rotors_simulator/rotors_gazebo_plugins /home/student/ros_project_bebop/catkin_ws/src/iROS_drone/rotors_simulator/rotors_gazebo_plugins /home/student/ros_project_bebop/catkin_ws/build/rotors_gazebo_plugins /home/student/ros_project_bebop/catkin_ws/build/rotors_gazebo_plugins /home/student/ros_project_bebop/catkin_ws/build/rotors_gazebo_plugins/CMakeFiles/gazebo_geotagged_images_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gazebo_geotagged_images_plugin.dir/depend

