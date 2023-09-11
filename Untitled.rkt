#lang racket
(define fa
  (case-lambda
    [(x) (+ x)]
    [(x y) (+ x y)]
    [(x y z) (+ x y z)]))

(define fz
        (case-lambda
          [(x y) 2]
          [(z) 1]
          [(a b c . d) "3+"]
          [q "other"]))