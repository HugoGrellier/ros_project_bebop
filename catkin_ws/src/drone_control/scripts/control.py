#!/usr/bin/env python
# Software License Agreement (BSD License)
#
# Copyright (c) 2008, Willow Garage, Inc.
# All rights reserved.
#
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions
# are met:
#
#  * Redistributions of source code must retain the above copyright
#    notice, this list of conditions and the following disclaimer.
#  * Redistributions in binary form must reproduce the above
#    copyright notice, this list of conditions and the following
#    disclaimer in the documentation and/or other materials provided
#    with the distribution.
#  * Neither the name of Willow Garage, Inc. nor the names of its
#    contributors may be used to endorse or promote products derived
#    from this software without specific prior written permission.
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
# "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
# LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
# FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
# COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
# INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
# BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
# LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
# CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
# LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
# ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
# POSSIBILITY OF SUCH DAMAGE.
#
# Revision $Id$

import rospy
from std_msgs.msg import String
from std_msgs.msg import Empty
from geometry_msgs.msg import Twist
from sensor_msgs.msg import Joy
from drone_control.srv import Mode, ModeResponse 
class control:
    survey_mode=False
    def __init__(self):
        # In ROS, nodes are uniquely named. If two nodes with the same
        # name are launched, the previous one is kicked off. The
        # anonymous=True flag means that rospy will choose a unique
        # name for our 'listener' node so that multiple listeners can
        # run simultaneously
        rospy.init_node('listener_control', anonymous=True)
    
        self.pub_vel = rospy.Publisher('bebop/cmd_vel', Twist, queue_size=10)
        self.pub_takeoff = rospy.Publisher('bebop/takeoff', Empty, queue_size=10)
        self.pub_land = rospy.Publisher('bebop/land', Empty, queue_size=10)
        self.pub_reset = rospy.Publisher('bebop/reset', Empty, queue_size=10)
        self.sub= rospy.Subscriber('joy', Joy, self.callback)
        self.mode_current = True
        self.service1 = rospy.Service('ServiceSurveillance', Mode, self.callback_Surveillance)
        self.service2 = rospy.Service('ServiceLoisir', Mode, self.callback_Loisir)

        rospy.loginfo("[controller] started...")
        
        # spin() simply keeps python from exiting until this node is stopped
        rospy.spin()

    def callback(self,data):
        
        rospy.loginfo(rospy.get_caller_id() + 'I heard '+ str(data.axes))
        # rosrun rqt_service_caller rqt_service_caller

        if data.buttons[9]==1 and self.mode_current == True:
            surveillance = rospy.ServiceProxy('ServiceSurveillance', Mode)
            response_surveillance = surveillance()
            self.mode_current = response_surveillance.srv_rep

        elif data.buttons[9]==1 and self.mode_current == False:
            loisir = rospy.ServiceProxy('ServiceLoisir', Mode)
            response_loisir = loisir()
            self.mode_current = response_loisir.srv_rep

        if data.buttons[7]==1:
            self.pub_reset.publish()
            rospy.loginfo(rospy.get_caller_id() +'send reset')

        if data.buttons[2]==1:
            self.pub_land.publish()
            rospy.loginfo(rospy.get_caller_id() +'send land')

        if data.buttons[0]==1:
            self.pub_takeoff.publish()
            rospy.loginfo(rospy.get_caller_id() +'send takeoff')
        Vel_msg= Twist()

        if self.mode_current==True:
            Vel_msg.linear.x=data.axes[1]/4 #index 1 joy gauche (haut-bas)
            Vel_msg.linear.y=data.axes[0]/4 #index 0 joy gauche (gauche-droite)
            Vel_msg.linear.z=data.axes[4]/4 #index 4 joy droit (haut-bas)
            Vel_msg.angular.z=data.axes[3] #index 3 joy droit (gauche-droite)  
        else:
            Vel_msg.angular.z=0.294 #pour aller a 0.5rad/s

        self.pub_vel.publish(Vel_msg)

    def callback_Surveillance(self,req):
        return False
    
    def callback_Loisir(self,req):
        return True


class control_service:
    def __init__(self):
        rospy.init_node('surveillance_server',anonymous=False)
        self.s = rospy.Service('Send_Srv_Control', Mode, self.callback)
        print("Ready to control mode")
        rospy.spin()

    def callback(self,req):
        print("changing mode")
        rospy.wait_for_service('Send_Srv_Cmd')
        try:
            call_resp_Mode = rospy.ServiceProxy('Send_Srv_Cmd', Mode)
            resp1 = Mode()
        except rospy.ServiceException as e:
            print("Service call failed: %s"%e)

        if resp1==True:
            return ModeResponse(True)
        else:
            return ModeResponse(False)
       
       


if __name__ == '__main__':
    try:
        control()
        control_service()
    except rospy.ROSInterruptException:
        pass