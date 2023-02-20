;; constants
(define hello "hello")

;; function
(define (string-delete str i)
  (string-append (substring str 0 (- i 1) ) (substring str i)) )
