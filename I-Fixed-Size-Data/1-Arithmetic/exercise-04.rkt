;; constants 
(define str "helloworld")
(define i 5)

;; expression
(string-append (substring str 0 (- i 1)) (substring str i))
