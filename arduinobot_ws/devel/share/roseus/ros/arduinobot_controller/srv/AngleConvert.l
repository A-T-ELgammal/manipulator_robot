;; Auto-generated. Do not edit!


(when (boundp 'arduinobot_controller::AngleConvert)
  (if (not (find-package "ARDUINOBOT_CONTROLLER"))
    (make-package "ARDUINOBOT_CONTROLLER"))
  (shadow 'AngleConvert (find-package "ARDUINOBOT_CONTROLLER")))
(unless (find-package "ARDUINOBOT_CONTROLLER::ANGLECONVERT")
  (make-package "ARDUINOBOT_CONTROLLER::ANGLECONVERT"))
(unless (find-package "ARDUINOBOT_CONTROLLER::ANGLECONVERTREQUEST")
  (make-package "ARDUINOBOT_CONTROLLER::ANGLECONVERTREQUEST"))
(unless (find-package "ARDUINOBOT_CONTROLLER::ANGLECONVERTRESPONSE")
  (make-package "ARDUINOBOT_CONTROLLER::ANGLECONVERTRESPONSE"))

(in-package "ROS")





(defclass arduinobot_controller::AngleConvertRequest
  :super ros::object
  :slots (_base _shoulder _elbow _gripper ))

(defmethod arduinobot_controller::AngleConvertRequest
  (:init
   (&key
    ((:base __base) 0.0)
    ((:shoulder __shoulder) 0.0)
    ((:elbow __elbow) 0.0)
    ((:gripper __gripper) 0.0)
    )
   (send-super :init)
   (setq _base (float __base))
   (setq _shoulder (float __shoulder))
   (setq _elbow (float __elbow))
   (setq _gripper (float __gripper))
   self)
  (:base
   (&optional __base)
   (if __base (setq _base __base)) _base)
  (:shoulder
   (&optional __shoulder)
   (if __shoulder (setq _shoulder __shoulder)) _shoulder)
  (:elbow
   (&optional __elbow)
   (if __elbow (setq _elbow __elbow)) _elbow)
  (:gripper
   (&optional __gripper)
   (if __gripper (setq _gripper __gripper)) _gripper)
  (:serialization-length
   ()
   (+
    ;; float64 _base
    8
    ;; float64 _shoulder
    8
    ;; float64 _elbow
    8
    ;; float64 _gripper
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _base
       (sys::poke _base (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _shoulder
       (sys::poke _shoulder (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _elbow
       (sys::poke _elbow (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _gripper
       (sys::poke _gripper (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _base
     (setq _base (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _shoulder
     (setq _shoulder (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _elbow
     (setq _elbow (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _gripper
     (setq _gripper (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass arduinobot_controller::AngleConvertResponse
  :super ros::object
  :slots (_base _shoulder _elbow _gripper ))

(defmethod arduinobot_controller::AngleConvertResponse
  (:init
   (&key
    ((:base __base) 0.0)
    ((:shoulder __shoulder) 0.0)
    ((:elbow __elbow) 0.0)
    ((:gripper __gripper) 0.0)
    )
   (send-super :init)
   (setq _base (float __base))
   (setq _shoulder (float __shoulder))
   (setq _elbow (float __elbow))
   (setq _gripper (float __gripper))
   self)
  (:base
   (&optional __base)
   (if __base (setq _base __base)) _base)
  (:shoulder
   (&optional __shoulder)
   (if __shoulder (setq _shoulder __shoulder)) _shoulder)
  (:elbow
   (&optional __elbow)
   (if __elbow (setq _elbow __elbow)) _elbow)
  (:gripper
   (&optional __gripper)
   (if __gripper (setq _gripper __gripper)) _gripper)
  (:serialization-length
   ()
   (+
    ;; float64 _base
    8
    ;; float64 _shoulder
    8
    ;; float64 _elbow
    8
    ;; float64 _gripper
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _base
       (sys::poke _base (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _shoulder
       (sys::poke _shoulder (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _elbow
       (sys::poke _elbow (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _gripper
       (sys::poke _gripper (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _base
     (setq _base (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _shoulder
     (setq _shoulder (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _elbow
     (setq _elbow (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _gripper
     (setq _gripper (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass arduinobot_controller::AngleConvert
  :super ros::object
  :slots ())

(setf (get arduinobot_controller::AngleConvert :md5sum-) "904e8346ace63ec441f6f58d8efc6687")
(setf (get arduinobot_controller::AngleConvert :datatype-) "arduinobot_controller/AngleConvert")
(setf (get arduinobot_controller::AngleConvert :request) arduinobot_controller::AngleConvertRequest)
(setf (get arduinobot_controller::AngleConvert :response) arduinobot_controller::AngleConvertResponse)

(defmethod arduinobot_controller::AngleConvertRequest
  (:response () (instance arduinobot_controller::AngleConvertResponse :init)))

(setf (get arduinobot_controller::AngleConvertRequest :md5sum-) "904e8346ace63ec441f6f58d8efc6687")
(setf (get arduinobot_controller::AngleConvertRequest :datatype-) "arduinobot_controller/AngleConvertRequest")
(setf (get arduinobot_controller::AngleConvertRequest :definition-)
      "#Rrequest 
float64 base 
float64 shoulder 
float64 elbow 
float64 gripper 
---
#Response
float64 base 
float64 shoulder 
float64 elbow 
float64 gripper 

")

(setf (get arduinobot_controller::AngleConvertResponse :md5sum-) "904e8346ace63ec441f6f58d8efc6687")
(setf (get arduinobot_controller::AngleConvertResponse :datatype-) "arduinobot_controller/AngleConvertResponse")
(setf (get arduinobot_controller::AngleConvertResponse :definition-)
      "#Rrequest 
float64 base 
float64 shoulder 
float64 elbow 
float64 gripper 
---
#Response
float64 base 
float64 shoulder 
float64 elbow 
float64 gripper 

")



(provide :arduinobot_controller/AngleConvert "904e8346ace63ec441f6f58d8efc6687")


