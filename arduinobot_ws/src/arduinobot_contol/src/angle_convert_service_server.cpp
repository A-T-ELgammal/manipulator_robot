#include "ros/ros.h"
#include "arduinobot_contol/AngleConvert.h"
#include <math.h>

bool radians_to_degree_convert(arduinobot_contol::AngleConvert::Request &req, arduinobot_contol::AngleConvert::Response &res)
{
    res.base = static_cast<int>(((req.base + (M_PI / 2)) * 180) / M_PI);
    res.shoulder = static_cast<int>(((req.shoulder + (M_PI / 2)) * 180) / M_PI);
    res.elbow = static_cast<int>(((req.elbow + (M_PI / 2)) * 180) / M_PI);
    res.gripper = static_cast<int>(((-req.gripper) * 180) / (M_PI / 2));

    return true;
}

bool degree_to_radians_convert(arduinobot_contol::AngleConvert::Request &req, arduinobot_contol::AngleConvert::Response &res)
{
    res.base = ((M_PI * req.base) - ((M_PI / 2) * 180)) / 180;
    res.shoulder = (((180 - req.shoulder) * M_PI) - ((M_PI / 2) * 180)) / 180;
    res.elbow = ((M_PI * req.elbow) - ((M_PI / 2) * 180)) / 180;
    res.gripper = -((M_PI / 2) * req.gripper) / 180;

    return true;
}

int main(int argc, char **argv)
{
    ros::init(argc, argv, "angle_converter_service_server");
    ros::NodeHandle nh;

    ros::ServiceServer degree_to_radians = nh.advertiseService("degree_to_radians", degree_to_radians_convert);
    ros::ServiceServer radians_to_degree = nh.advertiseService("radians_to_degree", radians_to_degree_convert);

    ROS_INFO("Angles Converter Service Started");
    ros::spin();

    return 0;
}
