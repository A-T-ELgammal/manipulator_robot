cmake_minimum_required(VERSION 3.0.2)
project(arduinobot_pub_sub)

find_package(catkin REQUIRED COMPONENTS
  roscpp
  std_msgs
  message_generation
)

# Generate services in the 'srv' folder
add_service_files(
  FILES
  AddTwoInts.srv
)

# Generate added messages and services with any dependencies listed here
generate_messages( 
  DEPENDENCIES
  std_msgs  # Or other packages containing msgs
)


catkin_package()
include_directories(
# include
  ${catkin_INCLUDE_DIRS}
)

# add_executable(simple_cpp_publisher src/simple_publisher.cpp)
# target_link_libraries(simple_cpp_publisher ${catkin_LIBRARIES})

# add_executable(simple_cpp_subscriber src/simple_subscriber.cpp)
# target_link_libraries(simple_cpp_subscriber ${catkin_LIBRARIES})

# add_executable(simple_cpp_timer src/simple_timer.cpp)
# target_link_libraries(simple_cpp_timer ${catkin_LIBRARIES})

# add_executable(simple_cpp_service_server  src/simple_service_server.cpp)
# add_dependencies(simple_cpp_service_server ${${PROJECT_NAME}_EXPORTED_TARGETS} ${catkin_EXPORTED_TARGETS})
# target_link_libraries(simple_cpp_service_server ${catkin_LIBRARIES})


# add_executable(simple_cpp_service_client  src/simple_service_client.cpp)
# add_dependencies(simple_cpp_service_client ${${PROJECT_NAME}_EXPORTED_TARGETS} ${catkin_EXPORTED_TARGETS})
# target_link_libraries(simple_cpp_service_client ${catkin_LIBRARIES})


