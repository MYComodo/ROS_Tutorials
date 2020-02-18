#include "ros/ros.h"
#include "service_tut/AddTwoInts.h"
#include <cstdlib>


int main(int argc, char **argv)
{

    ros::init(argc, argv, "service_tut_client");

    if(argc !=3)
    {
        ROS_INFO("usage: add_twoints_client X Y ");
        return 1;
    }

    ros::NodeHandle n;
    
    ros::ServiceClient client = n.serviceClient<service_tut::AddTwoInts>("service_tut");
    service_tut::AddTwoInts srv;
    srv.request.a = atoll(argv[1]);
    srv.request.b = atoll(argv[2]);
    if(client.call(srv))
{
    
    ROS_INFO("Sum: %ld", (long int)srv.response.sum);
}
    else
{
    ROS_ERROR("Failed to execute add ");
    return 1;
}



    return 0;

}
