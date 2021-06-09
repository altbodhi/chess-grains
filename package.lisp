;;;; package.lisp
(defpackage :chess-grains
  (:use #:cl)
  (:export
   :get-mass-grains))

(defpackage :chess-grains.ui
  (:use #:cl)
  (:export
   :print-mass)
  (:import-from :chess-grains :get-mass-grains))
