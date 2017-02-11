// Generated by gencpp from file crazyflie_driver/AddCrazyflieResponse.msg
// DO NOT EDIT!


#ifndef CRAZYFLIE_DRIVER_MESSAGE_ADDCRAZYFLIERESPONSE_H
#define CRAZYFLIE_DRIVER_MESSAGE_ADDCRAZYFLIERESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace crazyflie_driver
{
template <class ContainerAllocator>
struct AddCrazyflieResponse_
{
  typedef AddCrazyflieResponse_<ContainerAllocator> Type;

  AddCrazyflieResponse_()
    {
    }
  AddCrazyflieResponse_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }






  typedef boost::shared_ptr< ::crazyflie_driver::AddCrazyflieResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::crazyflie_driver::AddCrazyflieResponse_<ContainerAllocator> const> ConstPtr;

}; // struct AddCrazyflieResponse_

typedef ::crazyflie_driver::AddCrazyflieResponse_<std::allocator<void> > AddCrazyflieResponse;

typedef boost::shared_ptr< ::crazyflie_driver::AddCrazyflieResponse > AddCrazyflieResponsePtr;
typedef boost::shared_ptr< ::crazyflie_driver::AddCrazyflieResponse const> AddCrazyflieResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::crazyflie_driver::AddCrazyflieResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::crazyflie_driver::AddCrazyflieResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace crazyflie_driver

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'crazyflie_driver': ['/home/pakrasi/catkin_ws/src/crazyflie_ros/crazyflie_driver/msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::crazyflie_driver::AddCrazyflieResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::crazyflie_driver::AddCrazyflieResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::crazyflie_driver::AddCrazyflieResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::crazyflie_driver::AddCrazyflieResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::crazyflie_driver::AddCrazyflieResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::crazyflie_driver::AddCrazyflieResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::crazyflie_driver::AddCrazyflieResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::crazyflie_driver::AddCrazyflieResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::crazyflie_driver::AddCrazyflieResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "crazyflie_driver/AddCrazyflieResponse";
  }

  static const char* value(const ::crazyflie_driver::AddCrazyflieResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::crazyflie_driver::AddCrazyflieResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
";
  }

  static const char* value(const ::crazyflie_driver::AddCrazyflieResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::crazyflie_driver::AddCrazyflieResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct AddCrazyflieResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::crazyflie_driver::AddCrazyflieResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::crazyflie_driver::AddCrazyflieResponse_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // CRAZYFLIE_DRIVER_MESSAGE_ADDCRAZYFLIERESPONSE_H
