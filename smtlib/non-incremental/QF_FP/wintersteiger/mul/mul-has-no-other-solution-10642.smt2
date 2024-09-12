(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.987504582560348342923361997236497700214385986328125p-465 {- 4447325270045442 -465 (-2.08622e-140)}
; Y = 1.512630896898404575523500170675106346607208251953125p-263 {+ 2308684316250258 -263 (1.02057e-079)}
; -1.987504582560348342923361997236497700214385986328125p-465 * 1.512630896898404575523500170675106346607208251953125p-263 == -1.503180419653974642102411962696351110935211181640625p-727
; [HW: -1.503180419653974642102411962696351110935211181640625p-727] 

; mpf : - 2266123150453770 -727
; mpfd: - 2266123150453770 -727 (-2.12914e-219) class: Neg. norm. non-zero
; hwf : - 2266123150453770 -727 (-2.12914e-219) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01000101110 #b1111110011001101000110011010111010111111001100000010)))
(assert (= y (fp #b0 #b01011111000 #b1000001100111011110001110100100100011001000010010010)))
(assert (= r (fp #b1 #b00100101000 #b1000000011010000011011101001011001100110110000001010)))
(assert  (not (= (fp.mul roundTowardNegative x y) r)))
(check-sat)
(exit)