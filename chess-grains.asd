(in-package :cl-user)

(asdf:defsystem #:chess-grains
  :version "0.1"
  :description "calculate total mass of binary growing bread grains for chess board. inspired wise indian story."
  :author "blevaka@gmail.com"
  :serial t
  :components ((:file "package")
               (:file "chess-grains")
               (:file "ui")))
