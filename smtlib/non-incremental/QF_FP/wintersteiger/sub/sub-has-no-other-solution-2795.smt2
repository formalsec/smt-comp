(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.287090308643982883296530417283065617084503173828125p957 {- 1292939807030722 957 (-1.56789e+288)}
; Y = 1.6985387052719660427868575425236485898494720458984375p296 {+ 3145938652766695 296 (2.16249e+089)}
; -1.287090308643982883296530417283065617084503173828125p957 - 1.6985387052719660427868575425236485898494720458984375p296 == -1.287090308643982883296530417283065617084503173828125p957
; [HW: -1.287090308643982883296530417283065617084503173828125p957] 

; mpf : - 1292939807030722 957
; mpfd: - 1292939807030722 957 (-1.56789e+288) class: Neg. norm. non-zero
; hwf : - 1292939807030722 957 (-1.56789e+288) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11110111100 #b0100100101111110110000000001111010011111110111000010)))
(assert (= y (fp #b0 #b10100100111 #b1011001011010011011011101011111000100010000111100111)))
(assert (= r (fp #b1 #b11110111100 #b0100100101111110110000000001111010011111110111000010)))
(assert  (not (= (fp.sub roundTowardPositive x y) r)))
(check-sat)
(exit)