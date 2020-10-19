#!/usr/bin/env python


import rospy
from std_msgs.msg import String, Empty
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
    
        self.pub_vel = rospy.Publisher('bebop/cmd_vel', Twist, queue_size=10) # create publisher on bebop/cmd_vel
        self.pub_takeoff = rospy.Publisher('bebop/takeoff', Empty, queue_size=10) #create_publisher on bebop/takeoff
        self.pub_land = rospy.Publisher('bebop/land', Empty, queue_size=10)  #create_publisher on bebop/land
        self.pub_reset = rospy.Publisher('bebop/reset', Empty, queue_size=10)  #create_publisher on bebop/reset
        self.sub= rospy.Subscriber('joy', Joy, self.callback)  #create_publisher on joy

        self.mode_current = True

        self.service1 = rospy.Service('ServiceSurveillance', Mode, self.callback_Surveillance) #create Surveillance service   
        self.service2 = rospy.Service('ServiceLoisir', Mode, self.callback_Loisir)  #create loisir service

        rospy.loginfo("[controller] started...")
        
        # spin() simply keeps python from exiting until this node is stopped
        rospy.spin()

    def callback(self,data):
        
        rospy.loginfo(rospy.get_caller_id() + 'I heard '+ str(data.axes))
 
            #if the button 9 is pressed and the current mod is loisir, the drone switch on surveillance mode
        if data.buttons[9]==1 and self.mode_current == True:
            surveillance = rospy.ServiceProxy('ServiceSurveillance', Mode)
            response_surveillance = surveillance()
            self.mode_current = response_surveillance.srv_rep


            #if the button 9 is pressed and the current mod is surveillance, the drone switch on loisir mode
        elif data.buttons[9]==1 and self.mode_current == False:
            loisir = rospy.ServiceProxy('ServiceLoisir', Mode)
            response_loisir = loisir()
            self.mode_current = response_loisir.srv_rep

            #if the button  7 is pressed, reset the drone
        if data.buttons[7]==1:
            self.pub_reset.publish()
            rospy.loginfo(rospy.get_caller_id() +'send reset')

            #if button 2 is pressed, land the drone
        if data.buttons[2]==1:
            self.pub_land.publish()
            rospy.loginfo(rospy.get_caller_id() +'send land')

            #if button 0 is pressed, takeoff the drone
        if data.buttons[0]==1:
            self.pub_takeoff.publish()
            rospy.loginfo(rospy.get_caller_id() +'send takeoff')
        Vel_msg= Twist()

            
        if self.mode_current==True:
            #joystick control
            Vel_msg.linear.x=data.axes[1]/4 #index 1 joy gauche (haut-bas)
            Vel_msg.linear.y=data.axes[0]/4 #index 0 joy gauche (gauche-droite)
            Vel_msg.linear.z=data.axes[4]/4 #index 4 joy droit (haut-bas)
            Vel_msg.angular.z=data.axes[3] #index 3 joy droit (gauche-droite)  
        else:
            #if surveillance mode is active start rotating
            Vel_msg.angular.z=0.294 #pour aller a 0.5rad/s

        self.pub_vel.publish(Vel_msg)

    def callback_Surveillance(self,req):
        return False
    
    def callback_Loisir(self,req):
        return True


class control_service:
    def __init__(self):

        rospy.init_node('surveillance_server',anonymous=False)
        self.s = rospy.Service('Send_Srv_Control', Mode, self.callback) # create servie named Send_Src_Control
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

        #switch mode
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