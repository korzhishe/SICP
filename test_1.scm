(define (square x) 
  (* x x)
)

(define (max x y)
  (if (< x y) y x)
)

(define (sum-of-squares-of-top-two x y z)
  (+ (square (max x y)) 
    (if (= (max x y) x) (square (max y z)) (square (max x z)))
  )
)