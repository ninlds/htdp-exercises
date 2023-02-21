(require 2htdp/image)

;; constant
(define form (square 10 "solid" "red"))

;; function
(define (image-area picture) (* (image-height picture) (image-width picture)) )
