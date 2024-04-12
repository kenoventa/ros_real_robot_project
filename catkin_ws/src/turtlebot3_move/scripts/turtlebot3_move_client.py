#! /usr/bin/env python

import rospy
from std_msgs.msg import Int32
from geometry_msgs.msg import Twist
from sensor_msgs.msg import LaserScan
from turtlebot3_move.srv import FindWall, FindWallRequest
from turtlebot3_move.msg import OdomRecordAction, OdomRecordResult, OdomRecordFeedback, OdomRecordGoal

import actionlib
import time
import signal
import sys

class _follow_wall(object):

    def __init__(self):
        self.act = Twist()

        #wait for service '/find_wall
        rospy.wait_for_service('/find_wall')
        self.service = rospy.ServiceProxy('/find_wall', FindWall)
        self.find_wall = FindWallRequest()
        self.result = self.service(self.find_wall)

        self.pub = rospy.Publisher('/cmd_vel',Twist,queue_size=1)
        self.sub =rospy.Subscriber('/scan', LaserScan, self.follow_wall)

        #calling action before follow wall
        self.client = actionlib.SimpleActionClient('/record_odom',OdomRecordAction)
        self.client.wait_for_server()

        self.goal = OdomRecordGoal()
        self.goal = ''
        self.client.send_goal(self.goal, feedback_cb=self.feedback_cb)
        #self.client.wait_for_result()

    def feedback_cb(self,msg):
        #print ('feedback received', msg)
        
        rospy.spin()


    def follow_wall(self,msg):
        self.scan = len(msg.ranges)
        self.front_scanner = min(msg.ranges[350:365])#min(msg.ranges[85:90]) 350,365
        self.right_scanner = msg.ranges[719] #msg.ranges[179] , 719
        self.state = self.client.get_state()

        if self.state ==1 :
            if self.right_scanner > 0.3: 
                #print (self.state)
                print ('right scanner reading', self.right_scanner)
                self.act.linear.x = 0.05
                self.act.angular.z = -0.1
                print('TURNING RIGHT') 
            elif self.right_scanner <  0.2:
                #print (self.state)
                print ('right scanner reading', self.right_scanner)
                self.act.linear.x = 0.05
                self.act.angular.z = 0.1
                #time.sleep (2)
                print('Turning LEFT')
            else : #right_scanner > 0.2 and right_scanner < 0.3:
                #print (self.state)
                print ('right scanner reading', self.right_scanner)
                self.act.linear.x = 0.1
                self.act.angular.z = 0.0
                print ('moving forward')
            
            if self.front_scanner < 0.5: 
                #print (self.state)
                print ('front scanner reading', self.front_scanner)
                self.act.linear.x = 0.05
                self.act.angular.z = 0.3
                print('approach a little')
        

        if self.state == 3 :
            self.act.linear.x = 0.0            
            self.act.angular.z = 0.0
            print('stopping robot')
            

        self.pub.publish(self.act)


if __name__ == "__main__":
    rospy.init_node('turtlebot3_move_client_node')
    _follow_wall()
    rate = rospy.Rate(2)
    rospy.spin()


