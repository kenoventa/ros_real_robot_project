;; Auto-generated. Do not edit!


(when (boundp 'turtlebot3_move::FindWall)
  (if (not (find-package "TURTLEBOT3_MOVE"))
    (make-package "TURTLEBOT3_MOVE"))
  (shadow 'FindWall (find-package "TURTLEBOT3_MOVE")))
(unless (find-package "TURTLEBOT3_MOVE::FINDWALL")
  (make-package "TURTLEBOT3_MOVE::FINDWALL"))
(unless (find-package "TURTLEBOT3_MOVE::FINDWALLREQUEST")
  (make-package "TURTLEBOT3_MOVE::FINDWALLREQUEST"))
(unless (find-package "TURTLEBOT3_MOVE::FINDWALLRESPONSE")
  (make-package "TURTLEBOT3_MOVE::FINDWALLRESPONSE"))

(in-package "ROS")





(defclass turtlebot3_move::FindWallRequest
  :super ros::object
  :slots ())

(defmethod turtlebot3_move::FindWallRequest
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

(defclass turtlebot3_move::FindWallResponse
  :super ros::object
  :slots (_wallfound ))

(defmethod turtlebot3_move::FindWallResponse
  (:init
   (&key
    ((:wallfound __wallfound) nil)
    )
   (send-super :init)
   (setq _wallfound __wallfound)
   self)
  (:wallfound
   (&optional (__wallfound :null))
   (if (not (eq __wallfound :null)) (setq _wallfound __wallfound)) _wallfound)
  (:serialization-length
   ()
   (+
    ;; bool _wallfound
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _wallfound
       (if _wallfound (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _wallfound
     (setq _wallfound (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass turtlebot3_move::FindWall
  :super ros::object
  :slots ())

(setf (get turtlebot3_move::FindWall :md5sum-) "66229cd821efb4126c80f35757f3c73e")
(setf (get turtlebot3_move::FindWall :datatype-) "turtlebot3_move/FindWall")
(setf (get turtlebot3_move::FindWall :request) turtlebot3_move::FindWallRequest)
(setf (get turtlebot3_move::FindWall :response) turtlebot3_move::FindWallResponse)

(defmethod turtlebot3_move::FindWallRequest
  (:response () (instance turtlebot3_move::FindWallResponse :init)))

(setf (get turtlebot3_move::FindWallRequest :md5sum-) "66229cd821efb4126c80f35757f3c73e")
(setf (get turtlebot3_move::FindWallRequest :datatype-) "turtlebot3_move/FindWallRequest")
(setf (get turtlebot3_move::FindWallRequest :definition-)
      "---
bool wallfound
")

(setf (get turtlebot3_move::FindWallResponse :md5sum-) "66229cd821efb4126c80f35757f3c73e")
(setf (get turtlebot3_move::FindWallResponse :datatype-) "turtlebot3_move/FindWallResponse")
(setf (get turtlebot3_move::FindWallResponse :definition-)
      "---
bool wallfound
")



(provide :turtlebot3_move/FindWall "66229cd821efb4126c80f35757f3c73e")


