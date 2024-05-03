#include "ros/ros.h"
#include "std_msgs/String.h"

void msgCallBack(std_msgs::String::ConstPtr &msg)
{
    ROS_INFO("I heard: %s", msg->data.c_str());
}

int main(int argc, char **argv)
{
    ros::init(argc, argv, "Simple_subscriber");
    ros::NodeHandle nh;
    ros::Subscriber sub = nh.subscribe("Chatter", 10, msgCallBack);
    return 0;
}