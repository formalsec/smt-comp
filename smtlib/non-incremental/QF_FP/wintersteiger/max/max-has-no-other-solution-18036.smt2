(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.7449762240667467949606361798942089080810546875p-171 {+ 3355074645106880 -171 (5.82989e-052)}
; Y = -1.571106706581220091578643405227921903133392333984375p765 {- 2572035950947974 765 (-3.04896e+230)}
; 1.7449762240667467949606361798942089080810546875p-171 M -1.571106706581220091578643405227921903133392333984375p765 == 1.7449762240667467949606361798942089080810546875p-171
; [HW: 1.7449762240667467949606361798942089080810546875p-171] 

; mpf : + 3355074645106880 -171
; mpfd: + 3355074645106880 -171 (5.82989e-052) class: Pos. norm. non-zero
; hwf : + 3355074645106880 -171 (5.82989e-052) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01101010100 #b1011111010110110110000110000011010101010000011000000)))
(assert (= y (fp #b1 #b11011111100 #b1001001000110100000011001001001101001010111010000110)))
(assert (= r (fp #b0 #b01101010100 #b1011111010110110110000110000011010101010000011000000)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)