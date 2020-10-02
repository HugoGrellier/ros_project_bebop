;; Auto-generated. Do not edit!


(when (boundp 'drone_control::Mode)
  (if (not (find-package "DRONE_CONTROL"))
    (make-package "DRONE_CONTROL"))
  (shadow 'Mode (find-package "DRONE_CONTROL")))
(unless (find-package "DRONE_CONTROL::MODE")
  (make-package "DRONE_CONTROL::MODE"))
(unless (find-package "DRONE_CONTROL::MODEREQUEST")
  (make-package "DRONE_CONTROL::MODEREQUEST"))
(unless (find-package "DRONE_CONTROL::MODERESPONSE")
  (make-package "DRONE_CONTROL::MODERESPONSE"))

(in-package "ROS")





(defclass drone_control::ModeRequest
  :super ros::object
  :slots ())

(defmethod drone_control::ModeRequest
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

(defclass drone_control::ModeResponse
  :super ros::object
  :slots (_srv_rep ))

(defmethod drone_control::ModeResponse
  (:init
   (&key
    ((:srv_rep __srv_rep) nil)
    )
   (send-super :init)
   (setq _srv_rep __srv_rep)
   self)
  (:srv_rep
   (&optional __srv_rep)
   (if __srv_rep (setq _srv_rep __srv_rep)) _srv_rep)
  (:serialization-length
   ()
   (+
    ;; bool _srv_rep
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _srv_rep
       (if _srv_rep (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _srv_rep
     (setq _srv_rep (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass drone_control::Mode
  :super ros::object
  :slots ())

(setf (get drone_control::Mode :md5sum-) "79440998869b8fba9398bb17de2f8409")
(setf (get drone_control::Mode :datatype-) "drone_control/Mode")
(setf (get drone_control::Mode :request) drone_control::ModeRequest)
(setf (get drone_control::Mode :response) drone_control::ModeResponse)

(defmethod drone_control::ModeRequest
  (:response () (instance drone_control::ModeResponse :init)))

(setf (get drone_control::ModeRequest :md5sum-) "79440998869b8fba9398bb17de2f8409")
(setf (get drone_control::ModeRequest :datatype-) "drone_control/ModeRequest")
(setf (get drone_control::ModeRequest :definition-)
      "
---
bool srv_rep

")

(setf (get drone_control::ModeResponse :md5sum-) "79440998869b8fba9398bb17de2f8409")
(setf (get drone_control::ModeResponse :datatype-) "drone_control/ModeResponse")
(setf (get drone_control::ModeResponse :definition-)
      "
---
bool srv_rep

")



(provide :drone_control/Mode "79440998869b8fba9398bb17de2f8409")


