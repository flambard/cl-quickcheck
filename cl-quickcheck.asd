(defpackage :cl-quickcheck-system
  (:use :cl :asdf))

(in-package :cl-quickcheck-system)

(defsystem :cl-quickcheck
  :description "QuickCheck for Common Lisp"
  :version "0.4"
  :author "Andrew Pennebaker <andrew.pennebaker@gmail.com>"
  :licence "MIT"
  :components
  ((:module :src
            :components
            ((:file "packages")
             (:file "cl-quickcheck"
                    :depends-on ("packages"))
             ;;; BROKEN. Tries to intern a symbol in package "K"
             ;; (:file "self-test"
             ;;        :depends-on ("cl-quickcheck"))
             ;;; BROKEN. Uses hardcoded dispatch macro stuff
             ;; (:file "updoc"
             ;;        :depends-on ("cl-quickcheck"))
             (:file "alpha"
                    :depends-on ("cl-quickcheck"))
             (:file "inv-idx"
                    :depends-on ("cl-quickcheck"))
             (:file "lsets"
                    :depends-on ("cl-quickcheck"))
             (:file "money"
                    :depends-on ("cl-quickcheck"))
             (:file "qcpaper"
                    :depends-on ("cl-quickcheck"))
             ))))
