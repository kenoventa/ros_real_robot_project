#! /usr/bin/env python

import rospy
import time
import actionlib
from std_srvs.srv import Empty #EmptyResponse
from geometry_msgs.msg import Twist
from sensor_msgs.msg import LaserScan
from turtlebot3_move.srv import FindWall, FindWallResponse
from turtlebot3_move.msg import OdomRecordAction, OdomRecordGoal


class _find_wall(object): 
    def __init__(self):

        self.act = Twist()

        self.my_service = rospy.Service('/find_wall', FindWall , self.findwall_callback)
        rospy.loginfo("Service /find_wall Ready")

        #self.sub =rospy.Subscriber('/scan', LaserScan, self.findwall_callback)
        self.pub = rospy.Publisher('/cmd_vel',Twist,queue_size=1)
        #rospy.spin()


    def findwall_callback(self, msg):
    
        while 1: 
            self.msg = rospy.wait_for_message("/scan", LaserScan)
            self.laser = self.msg.ranges.index(min(self.msg.ranges))
            print ('the nearest laser is', self.laser)
            if self.laser > 360 : #90 #360
                self.act.linear.x = 0.05
                self.act.angular.z = 0.2
                print ('rotate left')
                self.pub.publish(self.act)
            elif self.laser < 360 : #90 #360
                self.act.linear.x = 0.05
                self.act.angular.z = -0.2
                print ('rotate right')
                self.pub.publish(self.act)
            else :
                self.act.linear.x = 0.1
                self.act.angular.z = 0
                self.pub.publish(self.act)
                
            if min(self.msg.ranges[350:365]) < 0.35 : #85:90 350:365
                self.act.linear.x = 0
                self.act.angular.z = 0
                self.pub.publish(self.act)
                print ('find a wall... stopping the robot')
                print ('rotating the robot')
            
                while 1:
                    self.msg = rospy.wait_for_message("/scan", LaserScan)
                    self.laser = self.msg.ranges.index(min(self.msg.ranges))
                    print ('the nearest laser is', self.laser)
                    if self.laser > 270 : #65 270
                        self.act.linear.x = 0
                        self.act.angular.z = 0.2
                        self.pub.publish(self.act)
                    else :
                        self.act.linear.x = 0
                        self.act.angular.z = -0.2
                        self.pub.publish(self.act)
                    if self.laser < 270  and self.laser > 260: #60,40 ; 270,260
                        self.act.linear.x = 0
                        self.act.angular.z = 0
                        self.pub.publish(self.act)
                        self.result = FindWallResponse()
                        self.result.wallfound = True
                        return self.result
                    self.pub.publish(self.act)
        
            self.pub.publish(self.act)


if __name__ == "__main__":
    rospy.init_node('turtlebot3_move_server_node')
    _find_wall()
    rate = rospy.Rate(1)
    rospy.spin()

