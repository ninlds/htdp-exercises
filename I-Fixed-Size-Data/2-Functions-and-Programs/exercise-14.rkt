;; constant
(define str "world")

;; function
(define (string-last str) 
  (if (> (string-length str) 0)
      (substring str (- (string-length str) 1))
      ""))
