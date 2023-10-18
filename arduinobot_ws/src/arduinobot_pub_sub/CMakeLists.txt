cmake_minimum_required(VERSION 3.0.2)
project(arduinobot_pub_sub)

find_package(catkin REQUIRED COMPONENTS
  roscpp
  std_msgs
)

catkin_package()
include_directories(
# include
  ${catkin_INCLUDE_DIRS}
)
add_executable(simple_cpp_publisher src/simple_publisher.cpp)
target_link_libraries(simple_cpp_publisher ${catkin_LIBRARIES})

add_executable(simple_cpp_subscriber src/simple_subscriber.cpp)
target_link_libraries(simple_cpp_subscriber ${catkin_LIBRARIES})
