# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "arduinobot_remote: 7 messages, 0 services")

set(MSG_I_FLAGS "-Iarduinobot_remote:/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(arduinobot_remote_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionAction.msg" NAME_WE)
add_custom_target(_arduinobot_remote_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arduinobot_remote" "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionAction.msg" "actionlib_msgs/GoalID:arduinobot_remote/ArduinobotTaskActionResult:actionlib_msgs/GoalStatus:arduinobot_remote/ArduinobotTaskActionFeedback:arduinobot_remote/ArduinobotTaskActionActionGoal:arduinobot_remote/ArduinobotTaskActionGoal:arduinobot_remote/ArduinobotTaskActionActionResult:arduinobot_remote/ArduinobotTaskActionActionFeedback:std_msgs/Header"
)

get_filename_component(_filename "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionGoal.msg" NAME_WE)
add_custom_target(_arduinobot_remote_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arduinobot_remote" "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionGoal.msg" "actionlib_msgs/GoalID:arduinobot_remote/ArduinobotTaskActionGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionResult.msg" NAME_WE)
add_custom_target(_arduinobot_remote_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arduinobot_remote" "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionResult.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:arduinobot_remote/ArduinobotTaskActionResult:std_msgs/Header"
)

get_filename_component(_filename "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionFeedback.msg" NAME_WE)
add_custom_target(_arduinobot_remote_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arduinobot_remote" "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionFeedback.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:arduinobot_remote/ArduinobotTaskActionFeedback:std_msgs/Header"
)

get_filename_component(_filename "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionGoal.msg" NAME_WE)
add_custom_target(_arduinobot_remote_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arduinobot_remote" "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionGoal.msg" ""
)

get_filename_component(_filename "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionResult.msg" NAME_WE)
add_custom_target(_arduinobot_remote_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arduinobot_remote" "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionResult.msg" ""
)

get_filename_component(_filename "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionFeedback.msg" NAME_WE)
add_custom_target(_arduinobot_remote_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arduinobot_remote" "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionFeedback.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(arduinobot_remote
  "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionFeedback.msg;/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionGoal.msg;/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionGoal.msg;/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionResult.msg;/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arduinobot_remote
)
_generate_msg_cpp(arduinobot_remote
  "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arduinobot_remote
)
_generate_msg_cpp(arduinobot_remote
  "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arduinobot_remote
)
_generate_msg_cpp(arduinobot_remote
  "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arduinobot_remote
)
_generate_msg_cpp(arduinobot_remote
  "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arduinobot_remote
)
_generate_msg_cpp(arduinobot_remote
  "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arduinobot_remote
)
_generate_msg_cpp(arduinobot_remote
  "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arduinobot_remote
)

### Generating Services

### Generating Module File
_generate_module_cpp(arduinobot_remote
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arduinobot_remote
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(arduinobot_remote_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(arduinobot_remote_generate_messages arduinobot_remote_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionAction.msg" NAME_WE)
add_dependencies(arduinobot_remote_generate_messages_cpp _arduinobot_remote_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionGoal.msg" NAME_WE)
add_dependencies(arduinobot_remote_generate_messages_cpp _arduinobot_remote_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionResult.msg" NAME_WE)
add_dependencies(arduinobot_remote_generate_messages_cpp _arduinobot_remote_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionFeedback.msg" NAME_WE)
add_dependencies(arduinobot_remote_generate_messages_cpp _arduinobot_remote_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionGoal.msg" NAME_WE)
add_dependencies(arduinobot_remote_generate_messages_cpp _arduinobot_remote_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionResult.msg" NAME_WE)
add_dependencies(arduinobot_remote_generate_messages_cpp _arduinobot_remote_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionFeedback.msg" NAME_WE)
add_dependencies(arduinobot_remote_generate_messages_cpp _arduinobot_remote_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(arduinobot_remote_gencpp)
add_dependencies(arduinobot_remote_gencpp arduinobot_remote_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS arduinobot_remote_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(arduinobot_remote
  "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionFeedback.msg;/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionGoal.msg;/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionGoal.msg;/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionResult.msg;/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arduinobot_remote
)
_generate_msg_eus(arduinobot_remote
  "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arduinobot_remote
)
_generate_msg_eus(arduinobot_remote
  "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arduinobot_remote
)
_generate_msg_eus(arduinobot_remote
  "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arduinobot_remote
)
_generate_msg_eus(arduinobot_remote
  "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arduinobot_remote
)
_generate_msg_eus(arduinobot_remote
  "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arduinobot_remote
)
_generate_msg_eus(arduinobot_remote
  "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arduinobot_remote
)

### Generating Services

### Generating Module File
_generate_module_eus(arduinobot_remote
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arduinobot_remote
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(arduinobot_remote_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(arduinobot_remote_generate_messages arduinobot_remote_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionAction.msg" NAME_WE)
add_dependencies(arduinobot_remote_generate_messages_eus _arduinobot_remote_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionGoal.msg" NAME_WE)
add_dependencies(arduinobot_remote_generate_messages_eus _arduinobot_remote_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionResult.msg" NAME_WE)
add_dependencies(arduinobot_remote_generate_messages_eus _arduinobot_remote_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionFeedback.msg" NAME_WE)
add_dependencies(arduinobot_remote_generate_messages_eus _arduinobot_remote_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionGoal.msg" NAME_WE)
add_dependencies(arduinobot_remote_generate_messages_eus _arduinobot_remote_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionResult.msg" NAME_WE)
add_dependencies(arduinobot_remote_generate_messages_eus _arduinobot_remote_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionFeedback.msg" NAME_WE)
add_dependencies(arduinobot_remote_generate_messages_eus _arduinobot_remote_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(arduinobot_remote_geneus)
add_dependencies(arduinobot_remote_geneus arduinobot_remote_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS arduinobot_remote_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(arduinobot_remote
  "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionFeedback.msg;/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionGoal.msg;/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionGoal.msg;/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionResult.msg;/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arduinobot_remote
)
_generate_msg_lisp(arduinobot_remote
  "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arduinobot_remote
)
_generate_msg_lisp(arduinobot_remote
  "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arduinobot_remote
)
_generate_msg_lisp(arduinobot_remote
  "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arduinobot_remote
)
_generate_msg_lisp(arduinobot_remote
  "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arduinobot_remote
)
_generate_msg_lisp(arduinobot_remote
  "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arduinobot_remote
)
_generate_msg_lisp(arduinobot_remote
  "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arduinobot_remote
)

### Generating Services

### Generating Module File
_generate_module_lisp(arduinobot_remote
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arduinobot_remote
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(arduinobot_remote_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(arduinobot_remote_generate_messages arduinobot_remote_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionAction.msg" NAME_WE)
add_dependencies(arduinobot_remote_generate_messages_lisp _arduinobot_remote_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionGoal.msg" NAME_WE)
add_dependencies(arduinobot_remote_generate_messages_lisp _arduinobot_remote_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionResult.msg" NAME_WE)
add_dependencies(arduinobot_remote_generate_messages_lisp _arduinobot_remote_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionFeedback.msg" NAME_WE)
add_dependencies(arduinobot_remote_generate_messages_lisp _arduinobot_remote_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionGoal.msg" NAME_WE)
add_dependencies(arduinobot_remote_generate_messages_lisp _arduinobot_remote_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionResult.msg" NAME_WE)
add_dependencies(arduinobot_remote_generate_messages_lisp _arduinobot_remote_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionFeedback.msg" NAME_WE)
add_dependencies(arduinobot_remote_generate_messages_lisp _arduinobot_remote_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(arduinobot_remote_genlisp)
add_dependencies(arduinobot_remote_genlisp arduinobot_remote_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS arduinobot_remote_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(arduinobot_remote
  "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionFeedback.msg;/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionGoal.msg;/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionGoal.msg;/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionResult.msg;/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arduinobot_remote
)
_generate_msg_nodejs(arduinobot_remote
  "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arduinobot_remote
)
_generate_msg_nodejs(arduinobot_remote
  "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arduinobot_remote
)
_generate_msg_nodejs(arduinobot_remote
  "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arduinobot_remote
)
_generate_msg_nodejs(arduinobot_remote
  "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arduinobot_remote
)
_generate_msg_nodejs(arduinobot_remote
  "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arduinobot_remote
)
_generate_msg_nodejs(arduinobot_remote
  "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arduinobot_remote
)

### Generating Services

### Generating Module File
_generate_module_nodejs(arduinobot_remote
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arduinobot_remote
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(arduinobot_remote_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(arduinobot_remote_generate_messages arduinobot_remote_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionAction.msg" NAME_WE)
add_dependencies(arduinobot_remote_generate_messages_nodejs _arduinobot_remote_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionGoal.msg" NAME_WE)
add_dependencies(arduinobot_remote_generate_messages_nodejs _arduinobot_remote_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionResult.msg" NAME_WE)
add_dependencies(arduinobot_remote_generate_messages_nodejs _arduinobot_remote_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionFeedback.msg" NAME_WE)
add_dependencies(arduinobot_remote_generate_messages_nodejs _arduinobot_remote_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionGoal.msg" NAME_WE)
add_dependencies(arduinobot_remote_generate_messages_nodejs _arduinobot_remote_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionResult.msg" NAME_WE)
add_dependencies(arduinobot_remote_generate_messages_nodejs _arduinobot_remote_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionFeedback.msg" NAME_WE)
add_dependencies(arduinobot_remote_generate_messages_nodejs _arduinobot_remote_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(arduinobot_remote_gennodejs)
add_dependencies(arduinobot_remote_gennodejs arduinobot_remote_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS arduinobot_remote_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(arduinobot_remote
  "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionFeedback.msg;/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionGoal.msg;/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionGoal.msg;/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionResult.msg;/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arduinobot_remote
)
_generate_msg_py(arduinobot_remote
  "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arduinobot_remote
)
_generate_msg_py(arduinobot_remote
  "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arduinobot_remote
)
_generate_msg_py(arduinobot_remote
  "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arduinobot_remote
)
_generate_msg_py(arduinobot_remote
  "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arduinobot_remote
)
_generate_msg_py(arduinobot_remote
  "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arduinobot_remote
)
_generate_msg_py(arduinobot_remote
  "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arduinobot_remote
)

### Generating Services

### Generating Module File
_generate_module_py(arduinobot_remote
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arduinobot_remote
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(arduinobot_remote_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(arduinobot_remote_generate_messages arduinobot_remote_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionAction.msg" NAME_WE)
add_dependencies(arduinobot_remote_generate_messages_py _arduinobot_remote_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionGoal.msg" NAME_WE)
add_dependencies(arduinobot_remote_generate_messages_py _arduinobot_remote_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionResult.msg" NAME_WE)
add_dependencies(arduinobot_remote_generate_messages_py _arduinobot_remote_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionActionFeedback.msg" NAME_WE)
add_dependencies(arduinobot_remote_generate_messages_py _arduinobot_remote_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionGoal.msg" NAME_WE)
add_dependencies(arduinobot_remote_generate_messages_py _arduinobot_remote_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionResult.msg" NAME_WE)
add_dependencies(arduinobot_remote_generate_messages_py _arduinobot_remote_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ahmed/projects/manipulator_robot/arduinobot_ws/devel/share/arduinobot_remote/msg/ArduinobotTaskActionFeedback.msg" NAME_WE)
add_dependencies(arduinobot_remote_generate_messages_py _arduinobot_remote_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(arduinobot_remote_genpy)
add_dependencies(arduinobot_remote_genpy arduinobot_remote_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS arduinobot_remote_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arduinobot_remote)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arduinobot_remote
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(arduinobot_remote_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(arduinobot_remote_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arduinobot_remote)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arduinobot_remote
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(arduinobot_remote_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(arduinobot_remote_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arduinobot_remote)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arduinobot_remote
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(arduinobot_remote_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(arduinobot_remote_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arduinobot_remote)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arduinobot_remote
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(arduinobot_remote_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(arduinobot_remote_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arduinobot_remote)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arduinobot_remote\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arduinobot_remote
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(arduinobot_remote_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(arduinobot_remote_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
