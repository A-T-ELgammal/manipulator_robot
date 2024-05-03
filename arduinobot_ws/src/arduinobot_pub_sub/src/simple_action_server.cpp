// #include "ros/ros.h"
// #include "arduinobot_pub_sub/FibonacciAction.h"
// #include "actionlib/server/simple_action_server.h"

// class FibonacciActionServer
// {
// public:
//     ros::NodeHandle nh;
//     actionlib::SimpleActionServer<arduinobot_pub_sub::FibonacciAction> as;
//     std::string name;
//     arduinobot_pub_sub::FibonacciFeedback feedback;
//     arduinobot_pub_sub::FibonacciResult result;

//     FibonacciActionServer(std::string name) : as(nh, name, boost::bind(&FibonacciActionServer::executeCB, this, _1), false);
//     {
//         as.start();
//         ROS_INFO("Simple action Server started");
//     }
//     void executeCB(const arduinobot_pub_sub::FibonacciGoalConstPtr &goal)
//     {
//         ROS_INFO("Goal Received ", goal->order);
//         ros::Rate(1);

//         feedback.sequence.clear();
//         feedback.sequence.push_back(1);
//         feedback.sequence.push_back(1);
//     }
//     for (int i = 1; i <= (goal->order - 1); i++)
//     {
//         if (as_.isPreemptRequested() || !ros::ok())
//         {
//             ROS_INFO("%s: Preempted", action_name_.c_str());
//             // set the action state to preempted
//             as_.setPreempted();
//             success = false;
//             break;
//         }
//         feedback_.sequence.push_back(feedback_.sequence[i] + feedback_.sequence[i - 1]);
//         // publish the feedback
//         as_.publishFeedback(feedback_);
//         // this sleep is not necessary, the sequence is computed at 1 Hz for demonstration purposes
//         r.sleep();
//     }

//     if (success)
//     {

//         29min Play 72. < C++ > Create an Action Server < / C++ >
//             30min Play 73. < PY > Create an Action Client < / PY >
//             12min Play 74. < C++ > Create an Action Client < / C++ >
//             14min Play 75. < PY > Application Action Server < / PY >
//             33min Play 76. < C++ > Application Action Server < / C++ >
//             33min result_.sequence = feedback_.sequence;
//         ROS_INFO("%s: Succeeded", action_name_.c_str());
//         // set the action state to succeeded
//         as_.setSucceeded(result_);
//     }
// };

// int main(int argc, char **argv)
// {
//     ros::init(argc, argv, "fibonacci");

//     FibonacciActionServer fibonacci("fibonacci");
//     ros::spin();

//     return 0;
// }
