#! /usr/bin/env python

import rospy

from nav_msgs.msg import Odometry
from visualization_msgs.msg import Marker

class tf_marker : 

    def __init__ (self) :

        rospy.init_node('tf_marker', anonymous=True)

        rospy.Subscriber('/bebop/odom', Odometry, self.callback)#Création du subscriber au topic retournant les valeurs odometriques du drone

        self.pub = rospy.Publisher('/visualisation_marker', Marker, queue_size=0)#Creation du Publisher pour la visualisation des marqueurs TF

        self.id = 0

    def callback(self,data) :

        marker = Marker()#Creation de l'objet Marker

        marker.header.frame_id = "/base_link"
        marker.type = marker.SPHERE
        marker.action = marker.ADD

        #Choix de l'echelle des marqueurs dans Rviz
        marker.scale.x = 0.2
        marker.scale.y = 0.2
        marker.scale.z = 0.2

        #Choix des couelurs des marqueurs
        marker.color.a = 1.0
        marker.color.r = 0.0
        marker.color.g = 0.2
        marker.color.b = 0.8

        #Orientation positive des vecteurs odometriques
        marker.pose.orientation.w = 1.0

        #Affichage des marqueurs
        marker.pose.position.x = data.pose.pose.position.x
        marker.pose.position.y = data.pose.pose.position.y
        marker.pose.position.z = data.pose.pose.position.z
        
        marker.id = self.id

        #Publication sur le topic 
        self.pub.publish(marker)

        #Passage au TF marker suivant
        self.id += 1


        rospy.loginfo(data.pose.pose.position)


if __name__ == '__main__' :
    try :
        tf_marker = tf_marker()
        rospy.spin()
    except rospy.ROSInterruptException :
        pass
