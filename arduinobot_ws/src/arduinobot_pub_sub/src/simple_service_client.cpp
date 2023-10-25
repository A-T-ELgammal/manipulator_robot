#include "ros/ros.h"
#include "arduinobot_pub_sub/AddTwoInts.h"
#include <cstdlib>
int main(int argc, char **argv)
{
    ros::init(argc, argv, "service_client_node");

    if (argc != 3)
    {
        ROS_INFO("pass two arguments to enable the service : ");
        return 1;
    }
    ros::NodeHandle nh;
    ros::ServiceClient client = nh.serviceClient<arduinobot_pub_sub::AddTwoInts>("AddTwoInts");

    arduinobot_pub_sub::AddTwoInts srv;
    srv.request.a = atoll(argv[1]);
    srv.request.b = atoll(argv[2]);
    ROS_INFO("Requesting arguments %d , %d", (int)srv.request.a, (int)srv.request.b);

    if (client.call(srv))
    {
        ROS_INFO("service Response : sum = %ld ", srv.response.sum);
    }
    else
    {
        ROS_ERROR("Failed to call service add_two_ints");
        return 1;
    }

    return 0;
}
