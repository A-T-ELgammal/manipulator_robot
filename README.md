# Arduinobot Manipulator 
[![Manipulator_Robot](https://github.com/A-T-ELgammal/manipulator_robot/actions/workflows/build.yml/badge.svg)](https://github.com/A-T-ELgammal/manipulator_robot/actions/workflows/build.yml)

## Introduction

This project aims to design, control, implement kinematics, and achieve goal positioning for a robotic arm using the Robot Operating System (ROS) and C++. The project is divided into several packages, each focusing on a specific aspect of the robotic arm system.

### Packages

#### 1. Design

The **arduinobot_description** package encompasses the mechanical design of the robotic arm, expressed in URDF and Xacro formats. This package utilizes CAD models of individual components to construct a comprehensive representation of the robot. The design is intended for seamless integration into both Gazebo and Rviz simulation environments. The provided image (images/design_robot_gazebo.png) showcases the robotic arm design spawned in the Gazebo simulation environment, illustrating its realistic appearance and functionality within a 3D space.

#### Usage:
```bash
roslaunch arduinobot_description display.launch
roslaunch arduinobot_description gazebo.launch
```
### Output:
![Alt Text](/robot_description.gif)


#### 2. Control

Within the **arduinobot_control** package, two crucial nodes are implemented to facilitate effective control of the robotic arm. 

The first node, *angles_converter*, is responsible for converting angles between radians and degrees, ensuring compatibility with various components of the system. This conversion capability streamlines communication and ensures consistency in angle representation throughout the control pipeline.

The second node, *arduinobot_interface*, serves as the control interface for the robotic arm. This node orchestrates communication between the hardware components, including the joint_state_controller and trajectory_controller, and the higher-level control logic. It handles the reception of joint states and trajectories from the hardware, converts them to degrees for uniformity, and transmits the processed commands to the Arduino hardware controlling the joints. The joints controlled include the base, shoulder, elbow, and gripper, enabling seamless integration with the kinematics node for motion planning and execution using the MoveIt package.

These nodes play a pivotal role in bridging the gap between hardware and software components, ensuring smooth and coordinated operation of the robotic arm system. Their functionalities are essential for enabling precise control and manipulation of the arm, contributing to its overall efficiency and performance.

#### Usage:
```bash
roslaunch arduinobot_description gazebo.launch
roslaunch arduinobot_controller controller.launch is_sim:=true
```
### Output:
![Alt Text](/robot_controller.gif)

#### 3. Kinematics

In addressing the kinematics challenge, the **arduinobot_moveit** package is employed to solve both forward and inverse kinematics problems. Leveraging the capabilities of the MoveIt package, this package is configured to seamlessly handle the robot's joint setup and control. For forward kinematics, the tf package is utilized to compute the end-effector's position and orientation based on the current joint configurations. Conversely, for inverse kinematics, MoveIt's powerful algorithms are employed to determine the joint configurations required to achieve a desired end-effector pose. 

By integrating these components, the **arduinobot_moveit** package facilitates precise motion planning and execution, enabling the robotic arm to navigate its workspace efficiently and accurately.

#### Usage:
```bash
roslaunch arduinobot_description gazebo.launch
roslaunch arduinobot_controller arduinobot_controller.launch is_sim:=true
roslaunch arduinobot_moveit move_group.launch
roslaunch arduinobot_moveit moveit_rviz.launch
```
### Output:
![Alt Text](/arduinobot_moveit.gif)

#### 4. Application

The application module **arduinobot_remote** package integrates ROS actions to enable the robotic arm to receive orders and achieve specified goals using the **arduinobot_moveit** package with MoveIt interface and MoveGroup functionality. Orders are received as goal positions and translated into precise motions using MoveIt's planning and execution capabilities. Throughout the process, real-time feedback is provided to the user, indicating the progress and success or failure of each state. This approach ensures seamless interaction and enhances the usability and effectiveness of the robotic arm system for tasks requiring precise manipulation and goal attainment.

#### Usage:
```bash
roslaunch arduinobot_description gazebo.launch 
roslaunch arduinobot_controller controller.launch is_sim:=true
rosrun arduinobot_remote task_server
rosrun actionlib_tools axclient.py /task_server
```
### Output:
![Alt Text](/robot_remote_action.gif)

## Conclusion

The Arduinobot Manipulator project represents a comprehensive endeavor to design, control, implement kinematics, and achieve precise goal positioning for a robotic arm using the Robot Operating System (ROS) and C++. Through the integration of various packages, including **arduinobot_description**, **arduinobot_control**, **arduinobot_moveit**, and **arduinobot_remote**, this project demonstrates the seamless coordination between hardware and software components.

By leveraging ROS and C++ capabilities, this project aims to contribute to advancements in robotic manipulation and automation. The culmination of efforts in mechanical design, control interface, kinematics, and application modules underscores the potential for practical applications in industries such as manufacturing, healthcare, and beyond.

We invite contributions, feedback, and collaboration from the robotics community to further enhance the capabilities and applications of the Arduinobot Manipulator project.

Thank you for your interest and support!

