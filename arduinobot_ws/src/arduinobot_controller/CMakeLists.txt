cmake_minimum_required(VERSION 3.0.2)
project(arduinobot_controller)


find_package(catkin REQUIRED COMPONENTS
  roscpp
  std_msgs
  message_generation

)

add_service_files(
  FILES
  AnglesConverter.srv
)


# Generate added messages and services with any dependencies listed here
generate_messages(
  DEPENDENCIES
  std_msgs
)

catkin_package(
  INCLUDE_DIRS include
  CATKIN_DEPENDS
)

include_directories(
include
  ${catkin_INCLUDE_DIRS}
)

add_executable(angles_converter src/angles_converter.cpp)
add_dependencies(angles_converter ${${PROJECT_NAME}_EXPORTED_TARGETS} ${catkin_EXPORTED_TARGETS})
target_link_libraries(angles_converter ${catkin_LIBRARIES})

