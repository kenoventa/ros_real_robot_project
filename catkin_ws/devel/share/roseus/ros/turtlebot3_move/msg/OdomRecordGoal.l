;; Auto-generated. Do not edit!


(when (boundp 'turtlebot3_move::OdomRecordGoal)
  (if (not (find-package "TURTLEBOT3_MOVE"))
    (make-package "TURTLEBOT3_MOVE"))
  (shadow 'OdomRecordGoal (find-package "TURTLEBOT3_MOVE")))
(unless (find-package "TURTLEBOT3_MOVE::ODOMRECORDGOAL")
  (make-package "TURTLEBOT3_MOVE::ODOMRECORDGOAL"))

(in-package "ROS")
;;//! \htmlinclude OdomRecordGoal.msg.html


(defclass turtlebot3_move::OdomRecordGoal
  :super ros::object
  :slots ())

(defmethod turtlebot3_move::OdomRecordGoal
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(setf (get turtlebot3_move::OdomRecordGoal :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get turtlebot3_move::OdomRecordGoal :datatype-) "turtlebot3_move/OdomRecordGoal")
(setf (get turtlebot3_move::OdomRecordGoal :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======


")



(provide :turtlebot3_move/OdomRecordGoal "d41d8cd98f00b204e9800998ecf8427e")

