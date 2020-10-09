// Generated by gencpp from file mavros_msgs/ParamValue.msg
// DO NOT EDIT!


#ifndef MAVROS_MSGS_MESSAGE_PARAMVALUE_H
#define MAVROS_MSGS_MESSAGE_PARAMVALUE_H


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
struct ParamValue_
{
  typedef ParamValue_<ContainerAllocator> Type;

  ParamValue_()
    : integer(0)
    , real(0.0)  {
    }
  ParamValue_(const ContainerAllocator& _alloc)
    : integer(0)
    , real(0.0)  {
  (void)_alloc;
    }



   typedef int64_t _integer_type;
  _integer_type integer;

   typedef double _real_type;
  _real_type real;





  typedef boost::shared_ptr< ::mavros_msgs::ParamValue_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mavros_msgs::ParamValue_<ContainerAllocator> const> ConstPtr;

}; // struct ParamValue_

typedef ::mavros_msgs::ParamValue_<std::allocator<void> > ParamValue;

typedef boost::shared_ptr< ::mavros_msgs::ParamValue > ParamValuePtr;
typedef boost::shared_ptr< ::mavros_msgs::ParamValue const> ParamValueConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mavros_msgs::ParamValue_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mavros_msgs::ParamValue_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace mavros_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'mavros_msgs': ['/home/student/Documents/ros_project_bebop/catkin_ws/src/iROS_drone/mavros/mavros_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::mavros_msgs::ParamValue_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mavros_msgs::ParamValue_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavros_msgs::ParamValue_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavros_msgs::ParamValue_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavros_msgs::ParamValue_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavros_msgs::ParamValue_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mavros_msgs::ParamValue_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e2cb1c7a0f6ef0c62d450cd9362c980d";
  }

  static const char* value(const ::mavros_msgs::ParamValue_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe2cb1c7a0f6ef0c6ULL;
  static const uint64_t static_value2 = 0x2d450cd9362c980dULL;
};

template<class ContainerAllocator>
struct DataType< ::mavros_msgs::ParamValue_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mavros_msgs/ParamValue";
  }

  static const char* value(const ::mavros_msgs::ParamValue_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mavros_msgs::ParamValue_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Parameter value storage type.\n\
#\n\
# Integer and float fields:\n\
#\n\
# if integer != 0: it is integer value\n\
# else if real != 0.0: it is float value\n\
# else: it is zero.\n\
\n\
int64 integer\n\
float64 real\n\
";
  }

  static const char* value(const ::mavros_msgs::ParamValue_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mavros_msgs::ParamValue_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.integer);
      stream.next(m.real);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ParamValue_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mavros_msgs::ParamValue_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mavros_msgs::ParamValue_<ContainerAllocator>& v)
  {
    s << indent << "integer: ";
    Printer<int64_t>::stream(s, indent + "  ", v.integer);
    s << indent << "real: ";
    Printer<double>::stream(s, indent + "  ", v.real);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAVROS_MSGS_MESSAGE_PARAMVALUE_H
