(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.429480759736489137168291563284583389759063720703125p-440 {+ 1934209389512050 -440 (5.03478e-133)}
; Y = 1.704627075176766926034588323091156780719757080078125p-507 {+ 3173358233201250 -507 (4.06838e-153)}
; 1.429480759736489137168291563284583389759063720703125p-440 / 1.704627075176766926034588323091156780719757080078125p-507 == 1.6771771146345948455547159028355963528156280517578125p66
; [HW: 1.6771771146345948455547159028355963528156280517578125p66] 

; mpf : + 3049734601132189 66
; mpfd: + 3049734601132189 66 (1.23754e+020) class: Pos. norm. non-zero
; hwf : + 3049734601132189 66 (1.23754e+020) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01001000111 #b0110110111110010011100110111100101010100010101110010)))
(assert (= y (fp #b0 #b01000000100 #b1011010001100010011100001010001111000010101001100010)))
(assert (= r (fp #b0 #b10001000001 #b1010110101011011011110101011100011110100100010011101)))
(assert  (not (= (fp.div roundTowardPositive x y) r)))
(check-sat)
(exit)