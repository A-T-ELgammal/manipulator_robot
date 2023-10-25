#include "ros/ros.h"
#include "arduinobot_pub_sub/AddTwoInts.h"

bool add_two_ints(arduinobot_pub_sub::AddTwoInts::Request &req, arduinobot_pub_sub::AddTwoInts::Response &res)
{
    ROS_INFO("the server is ready to add %d , %d", (int)req.a, (int)req.b);
    res.sum = req.a + req.b;
    return true;
}
int main(int argc, char **argv)
{
    ros::init(argc, argv, "simple_cpp_service");
    ros::NodeHandle nh;
    ros::ServiceServer server = nh.advertiseService("AddTwoInts", add_two_ints);
    ROS_INFO("the server is running correctly ~~!! ");
    ros::spin();

    return 0;
}
