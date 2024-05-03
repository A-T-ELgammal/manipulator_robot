#include "ros/ros.h"
#include "std_msgs/String.h"

int main(int argc, char **argv)
{
    ros::init(argc, argv, "Simple_publisher");
    ros::NodeHandle nh;
    ros::Publisher pub = nh.advertise<std_msgs::String>("Chatter", 10);
    ros::Rate rate(1);
    int counter = 0;
    while (ros::ok)
    {
        std_msgs::String(msg);
        std::stringstream ss;
        ss << "Hello World dude: One" << counter << std::endl;
        msg.data = ss.str();
        pub.publish(msg);
        ros::spinOnce();
        rate.sleep();
        counter++;
    }
    return 0;
}
