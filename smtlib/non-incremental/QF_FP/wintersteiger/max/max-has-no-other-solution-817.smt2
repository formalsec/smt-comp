(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.3958871347848720301243474750663153827190399169921875p758 {- 1782917152697923 758 (-2.11635e+228)}
; Y = 1.981546277208755757470726166502572596073150634765625p-641 {+ 4420491448284250 -641 (2.17159e-193)}
; -1.3958871347848720301243474750663153827190399169921875p758 M 1.981546277208755757470726166502572596073150634765625p-641 == 1.981546277208755757470726166502572596073150634765625p-641
; [HW: 1.981546277208755757470726166502572596073150634765625p-641] 

; mpf : + 4420491448284250 -641
; mpfd: + 4420491448284250 -641 (2.17159e-193) class: Pos. norm. non-zero
; hwf : + 4420491448284250 -641 (2.17159e-193) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11011110101 #b0110010101011000110110111111100011001110111001000011)))
(assert (= y (fp #b0 #b00101111110 #b1111101101000110100111011110100000011111010001011010)))
(assert (= r (fp #b0 #b00101111110 #b1111101101000110100111011110100000011111010001011010)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)