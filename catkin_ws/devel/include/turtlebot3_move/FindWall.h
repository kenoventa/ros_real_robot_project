// Generated by gencpp from file turtlebot3_move/FindWall.msg
// DO NOT EDIT!


#ifndef TURTLEBOT3_MOVE_MESSAGE_FINDWALL_H
#define TURTLEBOT3_MOVE_MESSAGE_FINDWALL_H

#include <ros/service_traits.h>


#include <turtlebot3_move/FindWallRequest.h>
#include <turtlebot3_move/FindWallResponse.h>


namespace turtlebot3_move
{

struct FindWall
{

typedef FindWallRequest Request;
typedef FindWallResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct FindWall
} // namespace turtlebot3_move


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::turtlebot3_move::FindWall > {
  static const char* value()
  {
    return "66229cd821efb4126c80f35757f3c73e";
  }

  static const char* value(const ::turtlebot3_move::FindWall&) { return value(); }
};

template<>
struct DataType< ::turtlebot3_move::FindWall > {
  static const char* value()
  {
    return "turtlebot3_move/FindWall";
  }

  static const char* value(const ::turtlebot3_move::FindWall&) { return value(); }
};


// service_traits::MD5Sum< ::turtlebot3_move::FindWallRequest> should match
// service_traits::MD5Sum< ::turtlebot3_move::FindWall >
template<>
struct MD5Sum< ::turtlebot3_move::FindWallRequest>
{
  static const char* value()
  {
    return MD5Sum< ::turtlebot3_move::FindWall >::value();
  }
  static const char* value(const ::turtlebot3_move::FindWallRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::turtlebot3_move::FindWallRequest> should match
// service_traits::DataType< ::turtlebot3_move::FindWall >
template<>
struct DataType< ::turtlebot3_move::FindWallRequest>
{
  static const char* value()
  {
    return DataType< ::turtlebot3_move::FindWall >::value();
  }
  static const char* value(const ::turtlebot3_move::FindWallRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::turtlebot3_move::FindWallResponse> should match
// service_traits::MD5Sum< ::turtlebot3_move::FindWall >
template<>
struct MD5Sum< ::turtlebot3_move::FindWallResponse>
{
  static const char* value()
  {
    return MD5Sum< ::turtlebot3_move::FindWall >::value();
  }
  static const char* value(const ::turtlebot3_move::FindWallResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::turtlebot3_move::FindWallResponse> should match
// service_traits::DataType< ::turtlebot3_move::FindWall >
template<>
struct DataType< ::turtlebot3_move::FindWallResponse>
{
  static const char* value()
  {
    return DataType< ::turtlebot3_move::FindWall >::value();
  }
  static const char* value(const ::turtlebot3_move::FindWallResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // TURTLEBOT3_MOVE_MESSAGE_FINDWALL_H
