#include "ros/ros.h"
#include "service_tut/AddTwoInts.h"

bool add(service_tut::AddTwoInts::Request &req, service_tut::AddTwoInts::Response &res)
{
    res.sum = req.a + req.b;
    ROS_INFO("request: x=%ld, y=%ld", (long int)req.a, (long int)req.b);
    ROS_INFO("sending back response: [%ld]", (long int)res.sum);
    return true;
}

int main(int argc, char **argv)
{

    ros::init(argc, argv, "adder_server");
    ros::NodeHandle n;
    
    ros::ServiceServer service = n.advertiseService("service_tut", add);
    ROS_INFO("ready to add two ints.");
    ros::spin();

    return 0;

}
