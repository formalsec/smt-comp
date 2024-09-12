(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.496459790292608449391309477505274116992950439453125p-583 {+ 2235856126566226 -583 (4.72691e-176)}
; Y = -1.4341718504412523937929790918133221566677093505859375p941 {- 1955336183861983 941 (-2.6658e+283)}
; 1.496459790292608449391309477505274116992950439453125p-583 M -1.4341718504412523937929790918133221566677093505859375p941 == 1.496459790292608449391309477505274116992950439453125p-583
; [HW: 1.496459790292608449391309477505274116992950439453125p-583] 

; mpf : + 2235856126566226 -583
; mpfd: + 2235856126566226 -583 (4.72691e-176) class: Pos. norm. non-zero
; hwf : + 2235856126566226 -583 (4.72691e-176) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00110111000 #b0111111100010111111111010010001100010101111101010010)))
(assert (= y (fp #b1 #b11110101100 #b0110111100100101111000101110101001111101001011011111)))
(assert (= r (fp #b0 #b00110111000 #b0111111100010111111111010010001100010101111101010010)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)