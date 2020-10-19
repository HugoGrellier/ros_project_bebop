#!/usr/bin/env python


## Simple talker demo that listens to std_msgs/Strings published 
## to the 'chatter' topic

import rospy
from std_msgs.msg import String,Float32
from nav_msgs.msg import Odometry
class listener:
    def __init__(self):
        # In ROS, nodes are uniquely named. If two nodes with the same
        # name are launched, the previous one is kicked off. The
        # anonymous=True flag means that rospy will choose a unique
        # name for our 'listener' node so that multiple listeners can
        # run simultaneously.
        rospy.init_node('listener_altitude', anonymous=True)
        self.pub = rospy.Publisher('altitude', Float32, queue_size=10) #create publisher on the topic altitude
        self.sub= rospy.Subscriber('bebop/odom', Odometry, self.callback) #create a listener on the topic bebop/odom
        rospy.loginfo("[listener] started...")
        
        # spin() simply keeps python from exiting until this node is stopped
        rospy.spin()

    def callback(self,data):
        rospy.loginfo(rospy.get_caller_id() + 'I heard %s', data.pose.pose.position.z)
        self.pub.publish(data.pose.pose.position.z) #publish the z axis position on the ropic altitude





if __name__ == '__main__':
    try:
        listener() #create listener-publisher calss
    except rospy.ROSInterruptException:
        pass