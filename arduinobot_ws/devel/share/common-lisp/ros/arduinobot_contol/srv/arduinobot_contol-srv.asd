
(cl:in-package :asdf)

(defsystem "arduinobot_contol-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "AngleConvert" :depends-on ("_package_AngleConvert"))
    (:file "_package_AngleConvert" :depends-on ("_package"))
  ))