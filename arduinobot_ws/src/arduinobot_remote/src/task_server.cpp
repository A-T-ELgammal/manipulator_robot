#include "ros/ros.h"
#include <actionlib/server/action_server.h>
#include "arduinobot_remote/ArduinobotTaskAction.h"
#include <moveit/move_group_interface/move_group_interface.h>
#include <vector>

class TaskServer
{
public:
    TaskServer(std::string name) : as_(nh_, boost::bind(&TaskServer::excuteCB, this, _1), false),
                                   actionName(name),
                                   armMoveGroup_("arduinobot_arm"),
                                   gripperMoveGroup_("arduinobot_hand")
    {
        as_.start();
    }
    void excuteCB(const arduinobot_remote::ArduinobotTaskGoalConstPtr &goal)
    {
        bool success = true;

        if (goal->task_number == 0)
        {
            armGoal_ = {0.0, 0.0, 0.0};
            gripperGoal_ = {-0.7, 0.7};
        }

        else if (goal->task_number == 1)
        {
            ardGoal_ = {-1.14, -0.5, -0.7};
            grippperGoal_ = {0.0, 0.0};
        }

        else if (goal->task_number == 2)
        {
            armGoal_ = {-1.57, 0.0, -1.0};
            gripperGoal_ = {0.0, 0.0};
        }

        else
        {
            ROS_ERROR("invalid goal");
            return;
        }

        armMoveGroup_.setJointValueTarget(armGoal_);
        gripperMoveGroup_.setJointValueTarget(gripperGoal_);

        armMoveGroup_.move();
        gripperMoveGroup_.stop();

        if (as_.isPreemptRequested() || !ros::ok())
        {
            ROS_INFO("%s: Preempted", actionName_.c_str());
            as_.setPreempted();
            success = false;
        }

        if (success)
        {
            result_.success = true;
            ROS_INFO("%s: Succeeded", actionName_.c_str());
            as_.setSucceeded(result_);
        }
    }

private:
    ros::NodeHandle nh_;
    actionlib::SimpleActionServer<arduinobot_remote::ArduinobotTaskAction> actionServer_;
    std::string actionName_;
    arduinobot_remote::ArduinobotTaskResult result_;
    std::vector<double> armGoal_;
    std::vector<double> gripperGoal_;
    moveit::planning_interface::MoveGroupInterface armMoveGroup_;
    moveit::planning_interface::MoveGroupInterface gripperMoveGroup_;
};

int main(int argc, char **argv)
{
    ros::init(argc, argv, "task_server");
    TaskServer server("task_server");

    ros::spin();
    return 0;
}
