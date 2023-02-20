;; constants
(define sunny #false)
(define friday #true)

;; function
(define (==> sunny friday) (or (not sunny) friday))
