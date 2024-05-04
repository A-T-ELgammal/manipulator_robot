#include "arduinobot_controller/arduinobot_interface.h"
#include <std_msgs/Int16MultiArray.h>
#include "arduinobot_controller/AnglesConverter.h"

ArduinobotInterface::ArduinobotInterface(ros::NodeHandle &nh) : nh_(nh),
                                                                pnh("-"),
                                                                vel_(4, 0),
                                                                pos_(4, 0),
                                                                eff_(4, 0),
                                                                cmd_(4, 0),
                                                                names_("joint_1", "joint_2", "joint_3", "joint_4")

{

    hardwarePub_ = pnh_.advertise<std_msgs::UIntMultiArray>("/arduino/arm_actuator", 1000);
    hardwareSrv_ = pnh_.serviceClient<arduinobot_controller::AngleConverter>("/radians_to_degrees");

    // register state of joint
    hardware_interface::jointStateHandle stateHandle1(names_.at(0), &pos_.at(0), &eff_.at(0));
    jointStateInterface_.registerHandle(stateHandle1);
    hardware_interface::jointStateHandle stateHandle2(names_.at(1), &pos_.at(1), &eff_.at(1));
    jointStateInterface_.registerHandle(stateHandle2);
    hardware_interface::jointStateHandle stateHandle3(names_.at(2), &pos_.at(2), &eff_.at(2));
    jointStateInterface_.registerHandle(stateHandle3);
    hardware_interface::jointStateHandle stateHandle4(names_.at(3), &pos_.at(3), &eff_.at(3));
    jointStateInterface_.registerHandle(stateHandle4);

    // register position of joint
    hardware_interface::jointHandle positionHandle1(jointStateInterface_.getHandle(names_.at(0), &cmd_.at(0)));
    jointPositionInterface_.registerHandle(posisionHandle1);
    hardware_interface::jointHandle positionHandle2(jointStateInterface_.getHandle(names_.at(1), &cmd_.at(1)));
    jointPositionInterface_.registerHandle(positionHandle2);
    hardware_interface::jointHandle positionHandle3(jointStateInterface_.getHandle(names_.at(2), &cmd_.at(2)));
    jointPositionInterface_.registerHandle(positionHandle3);
    hardware_interface::jointHandle positionHandle4(jointStateInterface_.getHandle(names_.at(3), &cmd_.at(3)));
    jointPositionInterface_.registerHandle(positinHandle4);

    // register position interface into hardware interface
    registerInterface(&jointPositionInterface_);
    controllerManager_.reset(new controllerManager(this, nh_));
    updateFreq_ = ros::Duration(0.1);
    looper_ = nh_.createTimer(update_freq.& ArduinoInterface::update, this);
}
