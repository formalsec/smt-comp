(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.564336620905863117769740711082704365253448486328125p469 {- 2541546195623170 469 (-2.3845e+141)}
; Y = 1.148081062740789803910956834442913532257080078125p539 {+ 666897818980048 539 (2.06605e+162)}
; Z = 1.9311097060464252894718129027751274406909942626953125p953 {+ 4193345325191733 953 (1.47026e+287)}
; -1.564336620905863117769740711082704365253448486328125p469 x 1.148081062740789803910956834442913532257080078125p539 1.9311097060464252894718129027751274406909942626953125p953 == -1.7959852502139395102886965105426497757434844970703125p1008
; [HW: -1.7959852502139395102886965105426497757434844970703125p1008] 

; mpf : - 3584798876255909 1008
; mpfd: - 3584798876255909 1008 (-4.9265e+303) class: Neg. norm. non-zero
; hwf : - 3584798876255909 1008 (-4.9265e+303) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10111010100 #b1001000001111000010111010110001010111001110100000010)))
(assert (= y (fp #b0 #b11000011010 #b0010010111101000101000111111100110100000111011010000)))
(assert (= z (fp #b0 #b11110111000 #b1110111001011101001101001010100001110101001000110101)))
(assert (= r (fp #b1 #b11111101111 #b1100101111000101101100000111100111000100011010100101)))
(assert  (not (= (fp.fma roundTowardNegative x y z) r)))
(check-sat)
(exit)