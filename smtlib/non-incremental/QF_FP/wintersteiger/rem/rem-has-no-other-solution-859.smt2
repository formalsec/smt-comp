(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.7887251273569721998768500270671211183071136474609375p-562 {- 3552102189662607 -562 (-1.18491e-169)}
; Y = 1.1497216824313227778731061334838159382343292236328125p900 {+ 674286513206989 900 (9.71827e+270)}
; -1.7887251273569721998768500270671211183071136474609375p-562 % 1.1497216824313227778731061334838159382343292236328125p900 == -1.7887251273569721998768500270671211183071136474609375p-562
; [HW: -1.7887251273569721998768500270671211183071136474609375p-562] 

; mpf : - 3552102189662607 -562
; mpfd: - 3552102189662607 -562 (-1.18491e-169) class: Neg. norm. non-zero
; hwf : - 3552102189662607 -562 (-1.18491e-169) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00111001101 #b1100100111101001111000111101001110001000000110001111)))
(assert (= y (fp #b0 #b11110000011 #b0010011001010100001010010000000110001011011011001101)))
(assert (= r (fp #b1 #b00111001101 #xc9e9e3d38818f)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)