(require 2htdp/image)

;; constants
(define cat .)
(define c-height (image-height cat))
(define c-width  (image-width cat))

;; functions
(define (tall-wide height width) (if (>= height width) "tall" "wide"))

(define (tall-wide-square height width) (if (= height width)  "square"
                                        (if (>= height width) "tall" "wide") ))
