(defpackage :cl-quickcheck
  (:documentation "QuickCheck for Common Lisp")
  (:nicknames :clqc)
  (:use :cl)
  (:export

   #:quickcheck
   #:collect-test-results
   #:report

   #:test
   #:is
   #:isnt
   #:is=
   #:isnt=
   #:should-signal

   #:named
   #:wrap-each
   #:only-if
   #:for-all

   #:an-index
   #:an-integer
   #:a-real
   #:a-boolean
   #:a-list
   #:a-tuple
   #:a-member
   #:a-char
   #:a-string
   #:a-symbol

   #:k-generator
   #:m-generator
   #:n-generator

   #:define
   #:generate
   #:pick-weighted

   #:*testing*
   #:*break-on-failure*
   #:*loud*
   #:*num-trials*
   #:*size*

   #:test-name
   #:test-flopped
   #:test-detail
   #:test-bindings

   #:test-doc-file
   #:test-doc-stream
   #:doc-test

   ))


(defpackage :cl-quickcheck-samples
  (:use :cl :cl-quickcheck)
  (:nicknames :clqc-samples)
  (:export

   ))

(defpackage :cl-quickcheck-alpha
  (:documentation
   "A package for generated symbols from alpha.lisp (?)")
  (:nicknames :clqc-alpha))
