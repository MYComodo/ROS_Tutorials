// Generated by gencpp from file service_tut/AddTwoInts.msg
// DO NOT EDIT!


#ifndef SERVICE_TUT_MESSAGE_ADDTWOINTS_H
#define SERVICE_TUT_MESSAGE_ADDTWOINTS_H

#include <ros/service_traits.h>


#include <service_tut/AddTwoIntsRequest.h>
#include <service_tut/AddTwoIntsResponse.h>


namespace service_tut
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
} // namespace service_tut


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::service_tut::AddTwoInts > {
  static const char* value()
  {
    return "6a2e34150c00229791cc89ff309fff21";
  }

  static const char* value(const ::service_tut::AddTwoInts&) { return value(); }
};

template<>
struct DataType< ::service_tut::AddTwoInts > {
  static const char* value()
  {
    return "service_tut/AddTwoInts";
  }

  static const char* value(const ::service_tut::AddTwoInts&) { return value(); }
};


// service_traits::MD5Sum< ::service_tut::AddTwoIntsRequest> should match 
// service_traits::MD5Sum< ::service_tut::AddTwoInts > 
template<>
struct MD5Sum< ::service_tut::AddTwoIntsRequest>
{
  static const char* value()
  {
    return MD5Sum< ::service_tut::AddTwoInts >::value();
  }
  static const char* value(const ::service_tut::AddTwoIntsRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::service_tut::AddTwoIntsRequest> should match 
// service_traits::DataType< ::service_tut::AddTwoInts > 
template<>
struct DataType< ::service_tut::AddTwoIntsRequest>
{
  static const char* value()
  {
    return DataType< ::service_tut::AddTwoInts >::value();
  }
  static const char* value(const ::service_tut::AddTwoIntsRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::service_tut::AddTwoIntsResponse> should match 
// service_traits::MD5Sum< ::service_tut::AddTwoInts > 
template<>
struct MD5Sum< ::service_tut::AddTwoIntsResponse>
{
  static const char* value()
  {
    return MD5Sum< ::service_tut::AddTwoInts >::value();
  }
  static const char* value(const ::service_tut::AddTwoIntsResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::service_tut::AddTwoIntsResponse> should match 
// service_traits::DataType< ::service_tut::AddTwoInts > 
template<>
struct DataType< ::service_tut::AddTwoIntsResponse>
{
  static const char* value()
  {
    return DataType< ::service_tut::AddTwoInts >::value();
  }
  static const char* value(const ::service_tut::AddTwoIntsResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // SERVICE_TUT_MESSAGE_ADDTWOINTS_H
