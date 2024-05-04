#include <hardware_interface/robot_hw.h>
#include <hardware_interface/joint_state_interface.h>
#include <hardware_interface/joint_command_interface.h>
#include <controller_manager/controller_manager.h>
#include <ros/ros.h>
#include <vector>
#include <boost/scoped_ptr.hpp>
#pragma once

class arduinobot_interface : public hardware_interface::RobotHW
{
public:
    arduinobot_interface(ros::NodeHandle &); // called when timer is expired
    void update(const ros::TimerEvent &);
    void readFromArduino();
    void writeToArduino(ros::Duration);

private:
    ros::NodeHandle nh_;
    ros::NodeHandle pnh_;
    ros::Duration elapsedTime_;
    ros::Duration updateFreq_;
    ros::Timer looper_;
    ros::Publisher hardwarePublisher_;
    ros::ServiceClient hardwareSrv_;
    hardware_interface::JointStateInterface jointStateInterface_;
    hardware_interface::PositionJointInterface jointPositionInterface_;
    boost::shared_ptr<controller_manager::ControllerManager> controllerManager_;
    std::vector<double> cmd_;
    std::vector<double> pos_;
    std::vector<double> vel_;
    std::vector<double> eff_;
    std::vector<std::string> names_;
};
