;; constants
(define hello "hello")

;; function
(define (string-insert str i)
  (string-append (substring str 0  i ) "_" (substring str i)) )

;; or
(define (string-insert.v2 str i)
  (string-append (substring str 0  (- i 1) ) "_" (substring str i)) )
