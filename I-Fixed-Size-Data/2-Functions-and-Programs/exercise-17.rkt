(require 2htdp/image)

;; constant
(define form (square 10 "solid" "red"))

;; function
(define (image-classify picture) (if (=  (image-height picture)  (image-width picture)) "square"
                                 (if (>= (image-height picture)  (image-width picture)) "tall" "wide" )) )

