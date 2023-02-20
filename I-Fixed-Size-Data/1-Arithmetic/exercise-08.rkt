(require 2htdp/image)

;; constants
(define cat .)
(define height (image-height cat))
(define width  (image-width  cat))

;;(define height (image-height(square 10 "solid" "red")))
;;(define width  (image-width (square 10 "solid" "red")))

;; expressions
(if (>= height width) "tall" "wide")

(if (= height width) "square"
    (if (>= height width) "tall" "wide"))
