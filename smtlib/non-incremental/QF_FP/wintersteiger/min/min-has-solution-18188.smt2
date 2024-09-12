(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.86198534863238851500000237138010561466217041015625p967 {- 3882036894899652 967 (-2.32264e+291)}
; Y = 1.4827260038515943652015494080842472612857818603515625p803 {+ 2174004651068089 803 (7.90947e+241)}
; -1.86198534863238851500000237138010561466217041015625p967 m 1.4827260038515943652015494080842472612857818603515625p803 == -1.86198534863238851500000237138010561466217041015625p967
; [HW: -1.86198534863238851500000237138010561466217041015625p967] 

; mpf : - 3882036894899652 967
; mpfd: - 3882036894899652 967 (-2.32264e+291) class: Neg. norm. non-zero
; hwf : - 3882036894899652 967 (-2.32264e+291) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11111000110 #b1101110010101011000100100110001000000001110111000100)))
(assert (= y (fp #b0 #b11100100010 #b0111101110010011111011100110111101111000101010111001)))
(assert (= r (fp #b1 #b11111000110 #b1101110010101011000100100110001000000001110111000100)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)