(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.2720634168363194049788944539614021778106689453125p-953 {- 1225264702685192 -953 (-1.67079e-287)}
; Y = 1.0760570368603004087759700269089080393314361572265625p-137 {+ 342530442862953 -137 (6.17626e-042)}
; -1.2720634168363194049788944539614021778106689453125p-953 + 1.0760570368603004087759700269089080393314361572265625p-137 == 1.0760570368603001867313651018775999546051025390625p-137
; [HW: 1.0760570368603001867313651018775999546051025390625p-137] 

; mpf : + 342530442862952 -137
; mpfd: + 342530442862952 -137 (6.17626e-042) class: Pos. norm. non-zero
; hwf : + 342530442862952 -137 (6.17626e-042) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00001000110 #b0100010110100101111100101011010111000000000000001000)))
(assert (= y (fp #b0 #b01101110110 #b0001001101111000011110010101010111110010000101101001)))
(assert (= r (fp #b0 #b01101110110 #b0001001101111000011110010101010111110010000101101000)))
(assert  (not (= (fp.add roundTowardZero x y) r)))
(check-sat)
(exit)