;; constants
(define sunny #true)
(define friday #false)

;; function
(define (go-to-mall sunny friday) (or (not sunny) friday))


;;  sunny        |  friday
;;  true         |  true 
;;  false        |  true
;;  true         |  false
;;  false        |  false
