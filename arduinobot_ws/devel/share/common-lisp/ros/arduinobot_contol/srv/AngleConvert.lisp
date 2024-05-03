; Auto-generated. Do not edit!


(cl:in-package arduinobot_controller-srv)


;//! \htmlinclude AngleConvert-request.msg.html

(cl:defclass <AngleConvert-request> (roslisp-msg-protocol:ros-message)
  ((base
    :reader base
    :initarg :base
    :type cl:float
    :initform 0.0)
   (shoulder
    :reader shoulder
    :initarg :shoulder
    :type cl:float
    :initform 0.0)
   (elbow
    :reader elbow
    :initarg :elbow
    :type cl:float
    :initform 0.0)
   (gripper
    :reader gripper
    :initarg :gripper
    :type cl:float
    :initform 0.0))
)

(cl:defclass AngleConvert-request (<AngleConvert-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AngleConvert-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AngleConvert-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name arduinobot_controller-srv:<AngleConvert-request> is deprecated: use arduinobot_controller-srv:AngleConvert-request instead.")))

(cl:ensure-generic-function 'base-val :lambda-list '(m))
(cl:defmethod base-val ((m <AngleConvert-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader arduinobot_controller-srv:base-val is deprecated.  Use arduinobot_controller-srv:base instead.")
  (base m))

(cl:ensure-generic-function 'shoulder-val :lambda-list '(m))
(cl:defmethod shoulder-val ((m <AngleConvert-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader arduinobot_controller-srv:shoulder-val is deprecated.  Use arduinobot_controller-srv:shoulder instead.")
  (shoulder m))

(cl:ensure-generic-function 'elbow-val :lambda-list '(m))
(cl:defmethod elbow-val ((m <AngleConvert-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader arduinobot_controller-srv:elbow-val is deprecated.  Use arduinobot_controller-srv:elbow instead.")
  (elbow m))

(cl:ensure-generic-function 'gripper-val :lambda-list '(m))
(cl:defmethod gripper-val ((m <AngleConvert-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader arduinobot_controller-srv:gripper-val is deprecated.  Use arduinobot_controller-srv:gripper instead.")
  (gripper m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AngleConvert-request>) ostream)
  "Serializes a message object of type '<AngleConvert-request>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'base))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'shoulder))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'elbow))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'gripper))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AngleConvert-request>) istream)
  "Deserializes a message object of type '<AngleConvert-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'base) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'shoulder) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'elbow) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gripper) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AngleConvert-request>)))
  "Returns string type for a service object of type '<AngleConvert-request>"
  "arduinobot_controller/AngleConvertRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AngleConvert-request)))
  "Returns string type for a service object of type 'AngleConvert-request"
  "arduinobot_controller/AngleConvertRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AngleConvert-request>)))
  "Returns md5sum for a message object of type '<AngleConvert-request>"
  "904e8346ace63ec441f6f58d8efc6687")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AngleConvert-request)))
  "Returns md5sum for a message object of type 'AngleConvert-request"
  "904e8346ace63ec441f6f58d8efc6687")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AngleConvert-request>)))
  "Returns full string definition for message of type '<AngleConvert-request>"
  (cl:format cl:nil "#Rrequest ~%float64 base ~%float64 shoulder ~%float64 elbow ~%float64 gripper ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AngleConvert-request)))
  "Returns full string definition for message of type 'AngleConvert-request"
  (cl:format cl:nil "#Rrequest ~%float64 base ~%float64 shoulder ~%float64 elbow ~%float64 gripper ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AngleConvert-request>))
  (cl:+ 0
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AngleConvert-request>))
  "Converts a ROS message object to a list"
  (cl:list 'AngleConvert-request
    (cl:cons ':base (base msg))
    (cl:cons ':shoulder (shoulder msg))
    (cl:cons ':elbow (elbow msg))
    (cl:cons ':gripper (gripper msg))
))
;//! \htmlinclude AngleConvert-response.msg.html

(cl:defclass <AngleConvert-response> (roslisp-msg-protocol:ros-message)
  ((base
    :reader base
    :initarg :base
    :type cl:float
    :initform 0.0)
   (shoulder
    :reader shoulder
    :initarg :shoulder
    :type cl:float
    :initform 0.0)
   (elbow
    :reader elbow
    :initarg :elbow
    :type cl:float
    :initform 0.0)
   (gripper
    :reader gripper
    :initarg :gripper
    :type cl:float
    :initform 0.0))
)

(cl:defclass AngleConvert-response (<AngleConvert-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AngleConvert-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AngleConvert-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name arduinobot_controller-srv:<AngleConvert-response> is deprecated: use arduinobot_controller-srv:AngleConvert-response instead.")))

(cl:ensure-generic-function 'base-val :lambda-list '(m))
(cl:defmethod base-val ((m <AngleConvert-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader arduinobot_controller-srv:base-val is deprecated.  Use arduinobot_controller-srv:base instead.")
  (base m))

(cl:ensure-generic-function 'shoulder-val :lambda-list '(m))
(cl:defmethod shoulder-val ((m <AngleConvert-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader arduinobot_controller-srv:shoulder-val is deprecated.  Use arduinobot_controller-srv:shoulder instead.")
  (shoulder m))

(cl:ensure-generic-function 'elbow-val :lambda-list '(m))
(cl:defmethod elbow-val ((m <AngleConvert-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader arduinobot_controller-srv:elbow-val is deprecated.  Use arduinobot_controller-srv:elbow instead.")
  (elbow m))

(cl:ensure-generic-function 'gripper-val :lambda-list '(m))
(cl:defmethod gripper-val ((m <AngleConvert-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader arduinobot_controller-srv:gripper-val is deprecated.  Use arduinobot_controller-srv:gripper instead.")
  (gripper m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AngleConvert-response>) ostream)
  "Serializes a message object of type '<AngleConvert-response>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'base))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'shoulder))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'elbow))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'gripper))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AngleConvert-response>) istream)
  "Deserializes a message object of type '<AngleConvert-response>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'base) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'shoulder) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'elbow) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gripper) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AngleConvert-response>)))
  "Returns string type for a service object of type '<AngleConvert-response>"
  "arduinobot_controller/AngleConvertResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AngleConvert-response)))
  "Returns string type for a service object of type 'AngleConvert-response"
  "arduinobot_controller/AngleConvertResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AngleConvert-response>)))
  "Returns md5sum for a message object of type '<AngleConvert-response>"
  "904e8346ace63ec441f6f58d8efc6687")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AngleConvert-response)))
  "Returns md5sum for a message object of type 'AngleConvert-response"
  "904e8346ace63ec441f6f58d8efc6687")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AngleConvert-response>)))
  "Returns full string definition for message of type '<AngleConvert-response>"
  (cl:format cl:nil "#Response~%float64 base ~%float64 shoulder ~%float64 elbow ~%float64 gripper ~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AngleConvert-response)))
  "Returns full string definition for message of type 'AngleConvert-response"
  (cl:format cl:nil "#Response~%float64 base ~%float64 shoulder ~%float64 elbow ~%float64 gripper ~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AngleConvert-response>))
  (cl:+ 0
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AngleConvert-response>))
  "Converts a ROS message object to a list"
  (cl:list 'AngleConvert-response
    (cl:cons ':base (base msg))
    (cl:cons ':shoulder (shoulder msg))
    (cl:cons ':elbow (elbow msg))
    (cl:cons ':gripper (gripper msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'AngleConvert)))
  'AngleConvert-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'AngleConvert)))
  'AngleConvert-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AngleConvert)))
  "Returns string type for a service object of type '<AngleConvert>"
  "arduinobot_controller/AngleConvert")