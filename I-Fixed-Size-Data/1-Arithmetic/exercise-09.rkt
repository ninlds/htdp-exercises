(require 2htdp/image)

;; constants
(define in "hello")
;; (define in (square 10 "solid" "blue"))
;; (define in -5)
;; (define in #true)
;; (define in #false)

;; expression
(cond  [(string?  in) (string-length in)]
       [(image?   in) (* (image-height in) (image-width in))]
       [(number?  in) (abs in)]
       [(boolean? in) (if (and in true) 10 20)]))
