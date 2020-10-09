#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/student/Documents/ros_project_bebop/catkin_ws/src/iROS_drone/rotors_simulator/rotors_evaluation"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/student/Documents/ros_project_bebop/catkin_ws/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/student/Documents/ros_project_bebop/catkin_ws/install/lib/python2.7/dist-packages:/home/student/Documents/ros_project_bebop/catkin_ws/build/rotors_evaluation/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/student/Documents/ros_project_bebop/catkin_ws/build/rotors_evaluation" \
    "/usr/bin/python2" \
    "/home/student/Documents/ros_project_bebop/catkin_ws/src/iROS_drone/rotors_simulator/rotors_evaluation/setup.py" \
    build --build-base "/home/student/Documents/ros_project_bebop/catkin_ws/build/rotors_evaluation" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/student/Documents/ros_project_bebop/catkin_ws/install" --install-scripts="/home/student/Documents/ros_project_bebop/catkin_ws/install/bin"
