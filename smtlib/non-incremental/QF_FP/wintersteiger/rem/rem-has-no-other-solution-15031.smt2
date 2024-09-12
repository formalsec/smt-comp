(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.198997504309554873458409929298795759677886962890625p-521 {- 896205086256170 -521 (-1.74659e-157)}
; Y = -1.2933415334805484775415607145987451076507568359375p659 {- 1321092820875288 659 (-3.09372e+198)}
; -1.198997504309554873458409929298795759677886962890625p-521 % -1.2933415334805484775415607145987451076507568359375p659 == -1.198997504309554873458409929298795759677886962890625p-521
; [HW: -1.198997504309554873458409929298795759677886962890625p-521] 

; mpf : - 896205086256170 -521
; mpfd: - 896205086256170 -521 (-1.74659e-157) class: Neg. norm. non-zero
; hwf : - 896205086256170 -521 (-1.74659e-157) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00111110110 #b0011001011110001100000000001110011111110110000101010)))
(assert (= y (fp #b1 #b11010010010 #b0100101100011000011011100100010011011011100000011000)))
(assert (= r (fp #b1 #b00111110110 #x32f1801cfec2a)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)