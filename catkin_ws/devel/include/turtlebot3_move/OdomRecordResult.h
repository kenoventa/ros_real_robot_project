// Generated by gencpp from file turtlebot3_move/OdomRecordResult.msg
// DO NOT EDIT!


#ifndef TURTLEBOT3_MOVE_MESSAGE_ODOMRECORDRESULT_H
#define TURTLEBOT3_MOVE_MESSAGE_ODOMRECORDRESULT_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Point.h>

namespace turtlebot3_move
{
template <class ContainerAllocator>
struct OdomRecordResult_
{
  typedef OdomRecordResult_<ContainerAllocator> Type;

  OdomRecordResult_()
    : list_of_odoms()  {
    }
  OdomRecordResult_(const ContainerAllocator& _alloc)
    : list_of_odoms(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::geometry_msgs::Point_<ContainerAllocator> , typename std::allocator_traits<ContainerAllocator>::template rebind_alloc< ::geometry_msgs::Point_<ContainerAllocator> >> _list_of_odoms_type;
  _list_of_odoms_type list_of_odoms;





  typedef boost::shared_ptr< ::turtlebot3_move::OdomRecordResult_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::turtlebot3_move::OdomRecordResult_<ContainerAllocator> const> ConstPtr;

}; // struct OdomRecordResult_

typedef ::turtlebot3_move::OdomRecordResult_<std::allocator<void> > OdomRecordResult;

typedef boost::shared_ptr< ::turtlebot3_move::OdomRecordResult > OdomRecordResultPtr;
typedef boost::shared_ptr< ::turtlebot3_move::OdomRecordResult const> OdomRecordResultConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::turtlebot3_move::OdomRecordResult_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::turtlebot3_move::OdomRecordResult_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::turtlebot3_move::OdomRecordResult_<ContainerAllocator1> & lhs, const ::turtlebot3_move::OdomRecordResult_<ContainerAllocator2> & rhs)
{
  return lhs.list_of_odoms == rhs.list_of_odoms;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::turtlebot3_move::OdomRecordResult_<ContainerAllocator1> & lhs, const ::turtlebot3_move::OdomRecordResult_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace turtlebot3_move

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::turtlebot3_move::OdomRecordResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::turtlebot3_move::OdomRecordResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::turtlebot3_move::OdomRecordResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::turtlebot3_move::OdomRecordResult_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::turtlebot3_move::OdomRecordResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::turtlebot3_move::OdomRecordResult_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::turtlebot3_move::OdomRecordResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6e8f8379ed0613579e2058b176daca85";
  }

  static const char* value(const ::turtlebot3_move::OdomRecordResult_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6e8f8379ed061357ULL;
  static const uint64_t static_value2 = 0x9e2058b176daca85ULL;
};

template<class ContainerAllocator>
struct DataType< ::turtlebot3_move::OdomRecordResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "turtlebot3_move/OdomRecordResult";
  }

  static const char* value(const ::turtlebot3_move::OdomRecordResult_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::turtlebot3_move::OdomRecordResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"geometry_msgs/Point[] list_of_odoms\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Point\n"
"# This contains the position of a point in free space\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
;
  }

  static const char* value(const ::turtlebot3_move::OdomRecordResult_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::turtlebot3_move::OdomRecordResult_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.list_of_odoms);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct OdomRecordResult_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::turtlebot3_move::OdomRecordResult_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::turtlebot3_move::OdomRecordResult_<ContainerAllocator>& v)
  {
    s << indent << "list_of_odoms[]" << std::endl;
    for (size_t i = 0; i < v.list_of_odoms.size(); ++i)
    {
      s << indent << "  list_of_odoms[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::geometry_msgs::Point_<ContainerAllocator> >::stream(s, indent + "    ", v.list_of_odoms[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // TURTLEBOT3_MOVE_MESSAGE_ODOMRECORDRESULT_H
