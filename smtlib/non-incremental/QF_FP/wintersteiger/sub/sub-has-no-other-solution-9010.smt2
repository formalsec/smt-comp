(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.7834866529087083364402133156545460224151611328125p390 {- 3528510198089416 390 (-4.49747e+117)}
; Y = -1.7054903189624857073880548341549001634120941162109375p213 {- 3177245937592943 213 (-2.24511e+064)}
; -1.7834866529087083364402133156545460224151611328125p390 - -1.7054903189624857073880548341549001634120941162109375p213 == -1.7834866529087083364402133156545460224151611328125p390
; [HW: -1.7834866529087083364402133156545460224151611328125p390] 

; mpf : - 3528510198089416 390
; mpfd: - 3528510198089416 390 (-4.49747e+117) class: Neg. norm. non-zero
; hwf : - 3528510198089416 390 (-4.49747e+117) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10110000101 #b1100100010010010100101001100111100011000011011001000)))
(assert (= y (fp #b1 #b10011010100 #b1011010010011011000000110111011110010110101001101111)))
(assert (= r (fp #b1 #b10110000101 #b1100100010010010100101001100111100011000011011001000)))
(assert  (not (= (fp.sub roundNearestTiesToEven x y) r)))
(check-sat)
(exit)