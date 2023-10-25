// Generated by gencpp from file arduinobot_pub_sub/AddTwoInts.msg
// DO NOT EDIT!


#ifndef ARDUINOBOT_PUB_SUB_MESSAGE_ADDTWOINTS_H
#define ARDUINOBOT_PUB_SUB_MESSAGE_ADDTWOINTS_H

#include <ros/service_traits.h>


#include <arduinobot_pub_sub/AddTwoIntsRequest.h>
#include <arduinobot_pub_sub/AddTwoIntsResponse.h>


namespace arduinobot_pub_sub
{

struct AddTwoInts
{

typedef AddTwoIntsRequest Request;
typedef AddTwoIntsResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct AddTwoInts
} // namespace arduinobot_pub_sub


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::arduinobot_pub_sub::AddTwoInts > {
  static const char* value()
  {
    return "6a2e34150c00229791cc89ff309fff21";
  }

  static const char* value(const ::arduinobot_pub_sub::AddTwoInts&) { return value(); }
};

template<>
struct DataType< ::arduinobot_pub_sub::AddTwoInts > {
  static const char* value()
  {
    return "arduinobot_pub_sub/AddTwoInts";
  }

  static const char* value(const ::arduinobot_pub_sub::AddTwoInts&) { return value(); }
};


// service_traits::MD5Sum< ::arduinobot_pub_sub::AddTwoIntsRequest> should match
// service_traits::MD5Sum< ::arduinobot_pub_sub::AddTwoInts >
template<>
struct MD5Sum< ::arduinobot_pub_sub::AddTwoIntsRequest>
{
  static const char* value()
  {
    return MD5Sum< ::arduinobot_pub_sub::AddTwoInts >::value();
  }
  static const char* value(const ::arduinobot_pub_sub::AddTwoIntsRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::arduinobot_pub_sub::AddTwoIntsRequest> should match
// service_traits::DataType< ::arduinobot_pub_sub::AddTwoInts >
template<>
struct DataType< ::arduinobot_pub_sub::AddTwoIntsRequest>
{
  static const char* value()
  {
    return DataType< ::arduinobot_pub_sub::AddTwoInts >::value();
  }
  static const char* value(const ::arduinobot_pub_sub::AddTwoIntsRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::arduinobot_pub_sub::AddTwoIntsResponse> should match
// service_traits::MD5Sum< ::arduinobot_pub_sub::AddTwoInts >
template<>
struct MD5Sum< ::arduinobot_pub_sub::AddTwoIntsResponse>
{
  static const char* value()
  {
    return MD5Sum< ::arduinobot_pub_sub::AddTwoInts >::value();
  }
  static const char* value(const ::arduinobot_pub_sub::AddTwoIntsResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::arduinobot_pub_sub::AddTwoIntsResponse> should match
// service_traits::DataType< ::arduinobot_pub_sub::AddTwoInts >
template<>
struct DataType< ::arduinobot_pub_sub::AddTwoIntsResponse>
{
  static const char* value()
  {
    return DataType< ::arduinobot_pub_sub::AddTwoInts >::value();
  }
  static const char* value(const ::arduinobot_pub_sub::AddTwoIntsResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ARDUINOBOT_PUB_SUB_MESSAGE_ADDTWOINTS_H
