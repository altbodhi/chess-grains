;;;; на первое поле шахматной доски кладем 1 зерно, на следующее в 2-а раза больше и т.д.
(in-package :chess-grains)

(defconstant mass-bread-grain 0.000035 
    "масса одного зерна пшеницы в кг")
(defun get-mass-grains ()
    (defun count-grains (i a r)
      (if (> i 64) r
          (count-grains (+ i 1) (* a 2) (+ a r))))
  (* (count-grains 1 1 0) mass-bread-grain))

