;; constants
(define sunny #true)
(define friday #false)

;; expression
(or (not sunny) friday))


;;  sunny        |  friday
;;  true         |  true 
;;  false        |  true
;;  true         |  false
;;  false        |  false
