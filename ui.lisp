;;;; вывод в консоль массы зерен пшеницы полученной удвоением на шахматной доскеи
(in-package :chess-grains.ui)

(defun print-mass ()
  (let (mass ( count-mass (get-mass-grains)))
    (format t "mass grains:~%~A~%~R~%" count-mass  (round count-mass))))


