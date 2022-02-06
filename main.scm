(define (fact x)
  (fact-iter 1 1 x)
)

(define (fact-iter x y z)
  (if (= y z) x
    (fact-iter (* x (+ y 1)) (+ y 1) z)
  )
)

(fact 6)