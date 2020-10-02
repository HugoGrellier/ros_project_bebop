; Auto-generated. Do not edit!


(cl:in-package drone_control-srv)


;//! \htmlinclude Mode-request.msg.html

(cl:defclass <Mode-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass Mode-request (<Mode-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Mode-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Mode-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name drone_control-srv:<Mode-request> is deprecated: use drone_control-srv:Mode-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Mode-request>) ostream)
  "Serializes a message object of type '<Mode-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Mode-request>) istream)
  "Deserializes a message object of type '<Mode-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Mode-request>)))
  "Returns string type for a service object of type '<Mode-request>"
  "drone_control/ModeRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Mode-request)))
  "Returns string type for a service object of type 'Mode-request"
  "drone_control/ModeRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Mode-request>)))
  "Returns md5sum for a message object of type '<Mode-request>"
  "79440998869b8fba9398bb17de2f8409")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Mode-request)))
  "Returns md5sum for a message object of type 'Mode-request"
  "79440998869b8fba9398bb17de2f8409")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Mode-request>)))
  "Returns full string definition for message of type '<Mode-request>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Mode-request)))
  "Returns full string definition for message of type 'Mode-request"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Mode-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Mode-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Mode-request
))
;//! \htmlinclude Mode-response.msg.html

(cl:defclass <Mode-response> (roslisp-msg-protocol:ros-message)
  ((srv_rep
    :reader srv_rep
    :initarg :srv_rep
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass Mode-response (<Mode-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Mode-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Mode-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name drone_control-srv:<Mode-response> is deprecated: use drone_control-srv:Mode-response instead.")))

(cl:ensure-generic-function 'srv_rep-val :lambda-list '(m))
(cl:defmethod srv_rep-val ((m <Mode-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader drone_control-srv:srv_rep-val is deprecated.  Use drone_control-srv:srv_rep instead.")
  (srv_rep m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Mode-response>) ostream)
  "Serializes a message object of type '<Mode-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'srv_rep) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Mode-response>) istream)
  "Deserializes a message object of type '<Mode-response>"
    (cl:setf (cl:slot-value msg 'srv_rep) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Mode-response>)))
  "Returns string type for a service object of type '<Mode-response>"
  "drone_control/ModeResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Mode-response)))
  "Returns string type for a service object of type 'Mode-response"
  "drone_control/ModeResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Mode-response>)))
  "Returns md5sum for a message object of type '<Mode-response>"
  "79440998869b8fba9398bb17de2f8409")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Mode-response)))
  "Returns md5sum for a message object of type 'Mode-response"
  "79440998869b8fba9398bb17de2f8409")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Mode-response>)))
  "Returns full string definition for message of type '<Mode-response>"
  (cl:format cl:nil "bool srv_rep~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Mode-response)))
  "Returns full string definition for message of type 'Mode-response"
  (cl:format cl:nil "bool srv_rep~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Mode-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Mode-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Mode-response
    (cl:cons ':srv_rep (srv_rep msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Mode)))
  'Mode-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Mode)))
  'Mode-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Mode)))
  "Returns string type for a service object of type '<Mode>"
  "drone_control/Mode")