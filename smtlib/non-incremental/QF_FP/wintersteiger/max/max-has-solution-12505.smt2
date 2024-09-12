(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.386684505232207431646429540705867111682891845703125p84 {- 1741472193673714 84 (-2.68224e+025)}
; Y = 1.9738090759988129452295879673329181969165802001953125p272 {+ 4385646191798261 272 (1.49783e+082)}
; -1.386684505232207431646429540705867111682891845703125p84 M 1.9738090759988129452295879673329181969165802001953125p272 == 1.9738090759988129452295879673329181969165802001953125p272
; [HW: 1.9738090759988129452295879673329181969165802001953125p272] 

; mpf : + 4385646191798261 272
; mpfd: + 4385646191798261 272 (1.49783e+082) class: Pos. norm. non-zero
; hwf : + 4385646191798261 272 (1.49783e+082) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10001010011 #b0110001011111101110000010111011111010111100111110010)))
(assert (= y (fp #b0 #b10100001111 #b1111100101001011100011010011010111110110011111110101)))
(assert (= r (fp #b0 #b10100001111 #b1111100101001011100011010011010111110110011111110101)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)