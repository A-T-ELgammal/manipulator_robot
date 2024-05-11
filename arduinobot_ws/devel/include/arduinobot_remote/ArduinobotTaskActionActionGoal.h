// Generated by gencpp from file arduinobot_remote/ArduinobotTaskActionActionGoal.msg
// DO NOT EDIT!


#ifndef ARDUINOBOT_REMOTE_MESSAGE_ARDUINOBOTTASKACTIONACTIONGOAL_H
#define ARDUINOBOT_REMOTE_MESSAGE_ARDUINOBOTTASKACTIONACTIONGOAL_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <actionlib_msgs/GoalID.h>
#include <arduinobot_remote/ArduinobotTaskActionGoal.h>

namespace arduinobot_remote
{
template <class ContainerAllocator>
struct ArduinobotTaskActionActionGoal_
{
  typedef ArduinobotTaskActionActionGoal_<ContainerAllocator> Type;

  ArduinobotTaskActionActionGoal_()
    : header()
    , goal_id()
    , goal()  {
    }
  ArduinobotTaskActionActionGoal_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , goal_id(_alloc)
    , goal(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::actionlib_msgs::GoalID_<ContainerAllocator>  _goal_id_type;
  _goal_id_type goal_id;

   typedef  ::arduinobot_remote::ArduinobotTaskActionGoal_<ContainerAllocator>  _goal_type;
  _goal_type goal;





  typedef boost::shared_ptr< ::arduinobot_remote::ArduinobotTaskActionActionGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::arduinobot_remote::ArduinobotTaskActionActionGoal_<ContainerAllocator> const> ConstPtr;

}; // struct ArduinobotTaskActionActionGoal_

typedef ::arduinobot_remote::ArduinobotTaskActionActionGoal_<std::allocator<void> > ArduinobotTaskActionActionGoal;

typedef boost::shared_ptr< ::arduinobot_remote::ArduinobotTaskActionActionGoal > ArduinobotTaskActionActionGoalPtr;
typedef boost::shared_ptr< ::arduinobot_remote::ArduinobotTaskActionActionGoal const> ArduinobotTaskActionActionGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::arduinobot_remote::ArduinobotTaskActionActionGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::arduinobot_remote::ArduinobotTaskActionActionGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::arduinobot_remote::ArduinobotTaskActionActionGoal_<ContainerAllocator1> & lhs, const ::arduinobot_remote::ArduinobotTaskActionActionGoal_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.goal_id == rhs.goal_id &&
    lhs.goal == rhs.goal;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::arduinobot_remote::ArduinobotTaskActionActionGoal_<ContainerAllocator1> & lhs, const ::arduinobot_remote::ArduinobotTaskActionActionGoal_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace arduinobot_remote

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::arduinobot_remote::ArduinobotTaskActionActionGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::arduinobot_remote::ArduinobotTaskActionActionGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::arduinobot_remote::ArduinobotTaskActionActionGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::arduinobot_remote::ArduinobotTaskActionActionGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::arduinobot_remote::ArduinobotTaskActionActionGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::arduinobot_remote::ArduinobotTaskActionActionGoal_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::arduinobot_remote::ArduinobotTaskActionActionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "25dbc7123bf39d0ae8bdb43ed5637e31";
  }

  static const char* value(const ::arduinobot_remote::ArduinobotTaskActionActionGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x25dbc7123bf39d0aULL;
  static const uint64_t static_value2 = 0xe8bdb43ed5637e31ULL;
};

template<class ContainerAllocator>
struct DataType< ::arduinobot_remote::ArduinobotTaskActionActionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "arduinobot_remote/ArduinobotTaskActionActionGoal";
  }

  static const char* value(const ::arduinobot_remote::ArduinobotTaskActionActionGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::arduinobot_remote::ArduinobotTaskActionActionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"\n"
"Header header\n"
"actionlib_msgs/GoalID goal_id\n"
"ArduinobotTaskActionGoal goal\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
"\n"
"================================================================================\n"
"MSG: actionlib_msgs/GoalID\n"
"# The stamp should store the time at which this goal was requested.\n"
"# It is used by an action server when it tries to preempt all\n"
"# goals that were requested before a certain time\n"
"time stamp\n"
"\n"
"# The id provides a way to associate feedback and\n"
"# result message with specific goal requests. The id\n"
"# specified must be unique.\n"
"string id\n"
"\n"
"\n"
"================================================================================\n"
"MSG: arduinobot_remote/ArduinobotTaskActionGoal\n"
"# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"# Goal\n"
"int64 task_number\n"
;
  }

  static const char* value(const ::arduinobot_remote::ArduinobotTaskActionActionGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::arduinobot_remote::ArduinobotTaskActionActionGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.goal_id);
      stream.next(m.goal);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ArduinobotTaskActionActionGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::arduinobot_remote::ArduinobotTaskActionActionGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::arduinobot_remote::ArduinobotTaskActionActionGoal_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "goal_id: ";
    s << std::endl;
    Printer< ::actionlib_msgs::GoalID_<ContainerAllocator> >::stream(s, indent + "  ", v.goal_id);
    s << indent << "goal: ";
    s << std::endl;
    Printer< ::arduinobot_remote::ArduinobotTaskActionGoal_<ContainerAllocator> >::stream(s, indent + "  ", v.goal);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ARDUINOBOT_REMOTE_MESSAGE_ARDUINOBOTTASKACTIONACTIONGOAL_H
