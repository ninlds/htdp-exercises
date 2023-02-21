;; constants
(define str "hello")

;; function
(define (string-delete str i)
  (if (> (string-length str) 0)
      (string-append (substring str 0 (- i 1) ) (substring str i)) 
      ""))
