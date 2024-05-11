# Install script for directory: /home/ahmed/projects/manipulator_robot/arduinobot_ws/src/arduinobot_remote

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/ahmed/projects/manipulator_robot/arduinobot_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/arduinobot_remote/action" TYPE FILE FILES "/home/ahmed/projects/manipulator_robot/arduinobot_ws/src/arduinobot_remote/action/ArduinobotTaskAction.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/arduinobot_remote/msg" TYPE FILE FILES
    "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionAction.msg"
    "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionGoal.msg"
    "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionResult.msg"
    "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionFeedback.msg"
    "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionGoal.msg"
    "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionResult.msg"
    "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/arduinobot_remote/cmake" TYPE FILE FILES "/home/ahmed/projects/manipulator_robot/arduinobot_ws/build/arduinobot_remote/catkin_generated/installspace/arduinobot_remote-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/include/arduinobot_remote")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/roseus/ros/arduinobot_remote")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/common-lisp/ros/arduinobot_remote")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/gennodejs/ros/arduinobot_remote")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/lib/python3/dist-packages/arduinobot_remote")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/lib/python3/dist-packages/arduinobot_remote")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ahmed/projects/manipulator_robot/arduinobot_ws/build/arduinobot_remote/catkin_generated/installspace/arduinobot_remote.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/arduinobot_remote/cmake" TYPE FILE FILES "/home/ahmed/projects/manipulator_robot/arduinobot_ws/build/arduinobot_remote/catkin_generated/installspace/arduinobot_remote-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/arduinobot_remote/cmake" TYPE FILE FILES
    "/home/ahmed/projects/manipulator_robot/arduinobot_ws/build/arduinobot_remote/catkin_generated/installspace/arduinobot_remoteConfig.cmake"
    "/home/ahmed/projects/manipulator_robot/arduinobot_ws/build/arduinobot_remote/catkin_generated/installspace/arduinobot_remoteConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/arduinobot_remote" TYPE FILE FILES "/home/ahmed/projects/manipulator_robot/arduinobot_ws/src/arduinobot_remote/package.xml")
endif()

