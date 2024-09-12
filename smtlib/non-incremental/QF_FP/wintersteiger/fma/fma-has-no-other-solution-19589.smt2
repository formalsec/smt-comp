(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.05172664451754815928552488912828266620635986328125p-674 {+ 232956096974356 -674 (1.34179e-203)}
; Y = -1.902571520706136443124023571726866066455841064453125p-461 {- 4064820764327378 -461 (-3.19531e-139)}
; Z = -1.9555087809137050580687855472206138074398040771484375p-207 {- 4303228989672199 -207 (-9.50716e-063)}
; 1.05172664451754815928552488912828266620635986328125p-674 x -1.902571520706136443124023571726866066455841064453125p-461 -1.9555087809137050580687855472206138074398040771484375p-207 == -1.9555087809137050580687855472206138074398040771484375p-207
; [HW: -1.9555087809137050580687855472206138074398040771484375p-207] 

; mpf : - 4303228989672199 -207
; mpfd: - 4303228989672199 -207 (-9.50716e-063) class: Neg. norm. non-zero
; hwf : - 4303228989672199 -207 (-9.50716e-063) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00101011101 #b0000110100111101111101010001011010001000111000010100)))
(assert (= y (fp #b1 #b01000110010 #b1110011100001110111011010101101110111011110111010010)))
(assert (= z (fp #b1 #b01100110000 #b1111010010011100001110010011010100010000101100000111)))
(assert (= r (fp #b1 #b01100110000 #b1111010010011100001110010011010100010000101100000111)))
(assert  (not (= (fp.fma roundTowardZero x y z) r)))
(check-sat)
(exit)