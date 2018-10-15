#!/bin/sh

xterm -e "source /home/workspace/catkin_ws/devel/setup.bash; roslaunch slam_project world.launch" &
sleep 5
xterm -e "source /home/workspace/catkin_ws/devel/setup.bash; roslaunch slam_project teleop.launch" &
sleep 5
xterm -e "source /home/workspace/catkin_ws/devel/setup.bash; roslaunch slam_project mapping.launch" &
sleep 5
xterm -e "source /home/workspace/catkin_ws/devel/setup.bash; roslaunch slam_project rviz.launch"
