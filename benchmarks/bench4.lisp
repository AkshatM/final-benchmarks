(define (mul x y) (if (= x 1) y (+ y (mul (sub1 x) y))))
(define (h x) 
(let ((y x)) (let ((x y)) (let ((x y)) (let ((y x)) (let ((x y)) (let ((y x)) 
(let ((y x)) (let ((y x)) (let ((y x)) (let ((x y)) (let ((x y)) (let ((y x)) 
(let ((y x)) (let ((x y)) (let ((x y)) (let ((y x)) (let ((x y)) (let ((y x)) 
(let ((y x)) (let ((y x)) (let ((y x)) (let ((x y)) (let ((x y)) (let ((y x)) 
(let ((y x)) (let ((x y)) (let ((x y)) (let ((y x)) (let ((x y)) (let ((y x)) 
(let ((y x)) (let ((y x)) (let ((y x)) (let ((x y)) (let ((x y)) (let ((y x)) 
(let ((y x)) (let ((x y)) (let ((x y)) (let ((y x)) (let ((x y)) (let ((y x)) 
(let ((y x)) (let ((y x)) (let ((y x)) (let ((x y)) (let ((x y)) (let ((y x)) 
  (+ 3 x))))))))))))))))))))))))))))))))))))))))))))))))))

(define (g x) (+ x (h x)))
(define (f x y) (mul (g x) (h y)))

(let ((x 2))
    (let ((y 3))
          (f y x)))