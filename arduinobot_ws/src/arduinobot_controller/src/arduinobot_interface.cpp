#include <std_msgs/UInt16MultiArray.h>
#include "arduinobot_controller/AnglesConverter.h"
#include "arduinobot_controller/arduinobot_interface.h"

Arduinobot_Interface::Arduinobot_Interface(ros::NodeHandle &nh) : nh_(nh),
                                                                  pnh_("-"),
                                                                  vel_(4, 0),
                                                                  pos_(4, 0),
                                                                  eff_(4, 0),
                                                                  cmd_(4, 0),
                                                                  names_{"joint_1", "joint_2", "joint_3", "joint_4"}

{
    // Read from the param server
    pnh_.param("joint_names", names_, names_);

    // Init the publisher with the hardware
    hardwarePublisher_ = pnh_.advertise<std_msgs::UInt16MultiArray>("/arduino/arm_actuator", 1000);
    hardwareSrv_ = pnh_.serviceClient<arduinobot_controller::AnglesConverter>("/radians_to_degrees");

    // register state of joint
    hardware_interface::JointStateHandle stateHandle1(names_.at(0), &pos_.at(0), &vel_.at(0), &eff_.at(0));
    jointStateInterface_.registerHandle(stateHandle1);
    hardware_interface::JointStateHandle stateHandle2(names_.at(1), &pos_.at(1), &vel_.at(1), &eff_.at(1));
    jointStateInterface_.registerHandle(stateHandle2);
    hardware_interface::JointStateHandle stateHandle3(names_.at(2), &pos_.at(2), &vel_.at(2), &eff_.at(2));
    jointStateInterface_.registerHandle(stateHandle3);
    hardware_interface::JointStateHandle stateHandle4(names_.at(3), &pos_.at(3), &vel_.at(3), &eff_.at(3));
    jointStateInterface_.registerHandle(stateHandle4);

    // register position of joint
    hardware_interface::JointHandle positionHandle1(jointStateInterface_.getHandle(names_.at(0)), &cmd_.at(0));
    jointPositionInterface_.registerHandle(positionHandle1);
    hardware_interface::JointHandle positionHandle2(jointStateInterface_.getHandle(names_.at(1)), &cmd_.at(1));
    jointPositionInterface_.registerHandle(positionHandle2);
    hardware_interface::JointHandle positionHandle3(jointStateInterface_.getHandle(names_.at(2)), &cmd_.at(2));
    jointPositionInterface_.registerHandle(positionHandle3);
    hardware_interface::JointHandle positionHandle4(jointStateInterface_.getHandle(names_.at(3)), &cmd_.at(3));
    jointPositionInterface_.registerHandle(positionHandle4);

    // register position interface into hardware interface
    registerInterface(&jointPositionInterface_);
    controllerManager_.reset(new controller_manager::ControllerManager(this, nh_));
    updateFreq_ = ros::Duration(0.1);
    looper_ = nh_.createTimer(updateFreq_, &Arduinobot_Interface::update, this);
}

void Arduinobot_Interface::update(const ros::TimerEvent &e)
{
    elapsedTime_ = ros::Duration(e.current_real - e.last_real);
    readFromArduino();
    controllerManager_->update(ros::Time::now(), elapsedTime_);
    writeToArduino(elapsedTime_);
}

void Arduinobot_Interface::readFromArduino()
{
    pos_.at(0) = cmd_.at(0);
    pos_.at(1) = cmd_.at(1);
    pos_.at(2) = cmd_.at(2);
    pos_.at(3) = cmd_.at(3);
}

void Arduinobot_Interface ::writeToArduino(ros::Duration elapsedTime)
{
    arduinobot_controller::AnglesConverter srv;
    srv.request.base = cmd_.at(0);
    srv.request.shoulder = cmd_.at(1);
    srv.request.elbow = cmd_.at(2);
    srv.request.gripper = cmd_.at(3);

    if (hardwareSrv_.call(srv))
    {
        std::vector<unsigned int> anglesDeg;
        anglesDeg.push_back(srv.response.base);
        anglesDeg.push_back(srv.response.shoulder);
        anglesDeg.push_back(srv.response.elbow);
        anglesDeg.push_back(srv.response.gripper);

        std_msgs::UInt16MultiArray msg;
        msg.layout.dim.push_back(std_msgs::MultiArrayDimension());
        msg.layout.dim[0].size = anglesDeg.size();
        msg.layout.dim[0].stride = 1;

        msg.data.clear();
        msg.data.insert(msg.data.end(), anglesDeg.begin(), anglesDeg.end());

        hardwarePublisher_.publish(msg);
    }
    else
    {
        ROS_ERROR("Failed to call service radians_to_degrees");
    }
}

int main(int argc, char **argv)
{
    ros::init(argc, argv, "arduinobot_interface_node");
    ros::NodeHandle nh;
    ros::MultiThreadedSpinner spinner(2);
    Arduinobot_Interface robot(nh);
    return 0;
}