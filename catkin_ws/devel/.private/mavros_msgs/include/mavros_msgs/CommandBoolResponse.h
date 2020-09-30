// Generated by gencpp from file mavros_msgs/CommandBoolResponse.msg
// DO NOT EDIT!


#ifndef MAVROS_MSGS_MESSAGE_COMMANDBOOLRESPONSE_H
#define MAVROS_MSGS_MESSAGE_COMMANDBOOLRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace mavros_msgs
{
template <class ContainerAllocator>
struct CommandBoolResponse_
{
  typedef CommandBoolResponse_<ContainerAllocator> Type;

  CommandBoolResponse_()
    : success(false)
    , result(0)  {
    }
  CommandBoolResponse_(const ContainerAllocator& _alloc)
    : success(false)
    , result(0)  {
  (void)_alloc;
    }



   typedef uint8_t _success_type;
  _success_type success;

   typedef uint8_t _result_type;
  _result_type result;





  typedef boost::shared_ptr< ::mavros_msgs::CommandBoolResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mavros_msgs::CommandBoolResponse_<ContainerAllocator> const> ConstPtr;

}; // struct CommandBoolResponse_

typedef ::mavros_msgs::CommandBoolResponse_<std::allocator<void> > CommandBoolResponse;

typedef boost::shared_ptr< ::mavros_msgs::CommandBoolResponse > CommandBoolResponsePtr;
typedef boost::shared_ptr< ::mavros_msgs::CommandBoolResponse const> CommandBoolResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mavros_msgs::CommandBoolResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mavros_msgs::CommandBoolResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace mavros_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'mavros_msgs': ['/home/student/ros_project_bebop/catkin_ws/src/iROS_drone/mavros/mavros_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::mavros_msgs::CommandBoolResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mavros_msgs::CommandBoolResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavros_msgs::CommandBoolResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavros_msgs::CommandBoolResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavros_msgs::CommandBoolResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavros_msgs::CommandBoolResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mavros_msgs::CommandBoolResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1cd894375e4e3d2861d2222772894fdb";
  }

  static const char* value(const ::mavros_msgs::CommandBoolResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1cd894375e4e3d28ULL;
  static const uint64_t static_value2 = 0x61d2222772894fdbULL;
};

template<class ContainerAllocator>
struct DataType< ::mavros_msgs::CommandBoolResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mavros_msgs/CommandBoolResponse";
  }

  static const char* value(const ::mavros_msgs::CommandBoolResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mavros_msgs::CommandBoolResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool success\n\
uint8 result\n\
\n\
";
  }

  static const char* value(const ::mavros_msgs::CommandBoolResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mavros_msgs::CommandBoolResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
      stream.next(m.result);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CommandBoolResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mavros_msgs::CommandBoolResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mavros_msgs::CommandBoolResponse_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
    s << indent << "result: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.result);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAVROS_MSGS_MESSAGE_COMMANDBOOLRESPONSE_H
