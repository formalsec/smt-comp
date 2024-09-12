(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.084878226505837428561562774120829999446868896484375p94 {- 382257549263558 94 (-2.14882e+028)}
; Y = 1.267984150055900816056464464054442942142486572265625p-339 {+ 1206893318332954 -339 (1.13226e-102)}
; -1.084878226505837428561562774120829999446868896484375p94 - 1.267984150055900816056464464054442942142486572265625p-339 == -1.084878226505837428561562774120829999446868896484375p94
; [HW: -1.084878226505837428561562774120829999446868896484375p94] 

; mpf : - 382257549263558 94
; mpfd: - 382257549263558 94 (-2.14882e+028) class: Neg. norm. non-zero
; hwf : - 382257549263558 94 (-2.14882e+028) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10001011101 #b0001010110111010100101000101011011111100001011000110)))
(assert (= y (fp #b0 #b01010101100 #b0100010010011010100110111111100001010110001000011010)))
(assert (= r (fp #b1 #b10001011101 #b0001010110111010100101000101011011111100001011000110)))
(assert (= (fp.sub roundTowardZero x y) r))
(check-sat)
(exit)