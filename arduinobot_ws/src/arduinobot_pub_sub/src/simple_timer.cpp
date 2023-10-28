#include "ros/ros.h"

void timerCallback(const ros::TimerEvent &time)
{
    ROS_INFO("Timer_Callback_Function ");
}

int main(int argc, char **argv)
{
    ros::init(argc, argv, "simple_timer_node");
    ros::NodeHandle nh;

    ros::Duration duration_time(1);
    ros::Timer time = nh.createTimer(duration_time, timerCallback);
    ros::spin();
}
