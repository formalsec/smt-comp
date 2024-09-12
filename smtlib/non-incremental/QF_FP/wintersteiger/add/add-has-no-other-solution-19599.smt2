(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.0786277592305568706620988450595177710056304931640625p-623 {- 354107947171713 -623 (-3.09873e-188)}
; Y = -1.0696788209929299906519872820354066789150238037109375p-474 {- 313805512259375 -474 (-2.19298e-143)}
; -1.0786277592305568706620988450595177710056304931640625p-623 + -1.0696788209929299906519872820354066789150238037109375p-474 == -1.069678820992930212696592207066714763641357421875p-474
; [HW: -1.069678820992930212696592207066714763641357421875p-474] 

; mpf : - 313805512259376 -474
; mpfd: - 313805512259376 -474 (-2.19298e-143) class: Neg. norm. non-zero
; hwf : - 313805512259376 -474 (-2.19298e-143) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00110010000 #b0001010000100000111100101110011001110011111110000001)))
(assert (= y (fp #b1 #b01000100101 #b0001000111010110011110001010000101100011011100101111)))
(assert (= r (fp #b1 #b01000100101 #b0001000111010110011110001010000101100011011100110000)))
(assert  (not (= (fp.add roundTowardNegative x y) r)))
(check-sat)
(exit)