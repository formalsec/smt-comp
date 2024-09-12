(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.1319076591132013476226347847841680049896240234375p559 {+ 594059284429528 559 (2.13589e+168)}
; Y = 1.263051700644053365607533123693428933620452880859375p-668 {+ 1184679540999734 -668 (1.0313e-201)}
; 1.1319076591132013476226347847841680049896240234375p559 m 1.263051700644053365607533123693428933620452880859375p-668 == 1.263051700644053365607533123693428933620452880859375p-668
; [HW: 1.263051700644053365607533123693428933620452880859375p-668] 

; mpf : + 1184679540999734 -668
; mpfd: + 1184679540999734 -668 (1.0313e-201) class: Pos. norm. non-zero
; hwf : + 1184679540999734 -668 (1.0313e-201) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11000101110 #b0010000111000100101100110100100111111011101011011000)))
(assert (= y (fp #b0 #b00101100011 #b0100001101010111010110110011001101101100011000110110)))
(assert (= r (fp #b0 #b00101100011 #b0100001101010111010110110011001101101100011000110110)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)