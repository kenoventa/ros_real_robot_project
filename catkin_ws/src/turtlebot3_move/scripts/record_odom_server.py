#! /usr/bin/env python

import rospy
import time
import math
import copy
import actionlib
import turtlebot3_move

from std_msgs.msg import Float64
from nav_msgs.msg import Odometry
from turtlebot3_move.msg import OdomRecordAction, OdomRecordResult, OdomRecordFeedback, OdomRecordGoal
from geometry_msgs.msg import Point, Point32

class RecordOdomServer(object) :

    def __init__(self):
        self._feedback = OdomRecordFeedback()
        self._result   = OdomRecordResult()
        self._mved_distance = Float64()
        self._mved_distance.data = 0.0
        #self.read_odom()
        
        # creates the action server and other variables
        rospy.loginfo("Initializing the action server.")
        self.distance_moved_pub = rospy.Publisher('/moved_distance', Float64, queue_size=1)
        self.sub_odom = rospy.Subscriber('/odom', Odometry, self.odom_callback)
        rospy.loginfo("Action server initalized.")
        
        self.init_pos = Point()
        self.read_odom()

        # Wait until subscriber is connected to odom topic
        rospy.loginfo("Waiting until subscriber is connected to odom topic")
        self._as = actionlib.SimpleActionServer('/record_odom', OdomRecordAction, self.goal_callback, False)
        self._as.start()
        rospy.loginfo('/record_odom start')
        

    def read_odom(self):
        data_odom = None
        while data_odom is None :
            try :
                data_odom = rospy.wait_for_message('/odom', Odometry, timeout=1)
            except :
                rospy.loginfo('current odom not ready yet, retrying now')
        self.curr_pos = Point()
        self.curr_pos.x = data_odom.pose.pose.position.x
        self.curr_pos.y = data_odom.pose.pose.position.y
        self.curr_pos.z = data_odom.pose.pose.orientation.w
        self._result.list_of_odoms.append(self.curr_pos)
        #print (self._result.list_of_odoms)

    def odom_callback(self,msg):
        NewPosition = msg.pose.pose.position
        self._mved_distance.data += self.calculate_distance(NewPosition, self.curr_pos)
        self.updatecurrent_position(NewPosition)
        if self._mved_distance.data < 0.000001:
            aux = Float64()
            aux.data = 0.0
            self.distance_moved_pub.publish(aux)
        else:
            self.distance_moved_pub.publish(self._mved_distance)
        #print (self._mved_distance)

   

    def updatecurrent_position(self, new_position):
        self.curr_pos.x = new_position.x
        self.curr_pos.y = new_position.y
        #self.curr_pos.z = new_position.w

    def calculate_distance(self, new_position, old_position):
        x2 = new_position.x
        x1 = old_position.x
        y2 = new_position.y
        y1 = old_position.y


        dist = math.hypot(x2 - x1, y2 - y1 )
        self._feedback.current_total += dist
        return dist
        #print (dist)
       
        

    def goal_callback(self, goal):
        #goal = OdomRecordGoal()
        success = True
        #self._goal = ''
        self._feedback.current_total = 0
        self._result.list_of_odoms = []
        
        lap_complete = False

        while success and not lap_complete :
            self.read_odom()
            self._as.publish_feedback(self._feedback)

        
            if self._feedback.current_total >= 6.5 :
                lap_complete = True
                success = True
                rospy.loginfo('turtlebot has finish one lap')
                self._as.set_succeeded(self._result)
                #return self._result
                
        
        #self._result.list_of_odoms.append(self.curr_pos)
        #print (self._result.list_of_odoms)
        
           
      
if __name__ == '__main__':
  rospy.init_node('record_odom')
  RecordOdomServer()
  rospy.spin()
