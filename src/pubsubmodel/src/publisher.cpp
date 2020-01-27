#include <ros/ros.h>
#include <std_msgs/Int32.h>
#include <iostream>

int main(int argc, char** argv)
{
     ros::init(argc,argv,"publisher");
     ros::NodeHandle nh;
     //Initialize and start the node

     ros::Publisher pub = nh.advertise<std_msgs::Int32>("pubsub_topic", 1000);
     //Define and create some messages
     std_msgs::Int32 abc;
     abc.data = 0;

     ros::Rate rate(200);//5ms
     while(ros::ok())
     {
           std::cout << ros::ok();
           pub.publish(abc);
               
           rate.sleep();         
           abc.data++;
     }

 }
