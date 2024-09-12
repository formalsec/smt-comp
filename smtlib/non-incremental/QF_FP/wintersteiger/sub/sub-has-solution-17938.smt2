(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.6271077238980791168643236233037896454334259033203125p-470 {- 2824242111668549 -470 (-5.33726e-142)}
; Y = 1.653335636825940202498941289377398788928985595703125p-448 {+ 2942362130557170 -448 (2.27469e-135)}
; -1.6271077238980791168643236233037896454334259033203125p-470 - 1.653335636825940202498941289377398788928985595703125p-448 == -1.6533360247586517122186933193006552755832672119140625p-448
; [HW: -1.6533360247586517122186933193006552755832672119140625p-448] 

; mpf : - 2942363877650785 -448
; mpfd: - 2942363877650785 -448 (-2.27469e-135) class: Neg. norm. non-zero
; hwf : - 2942363877650785 -448 (-2.27469e-135) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01000101001 #b1010000010001010001000011011110100110110000101000101)))
(assert (= y (fp #b0 #b01000111111 #b1010011101000001000000010001100101111010100011110010)))
(assert (= r (fp #b1 #b01000111111 #b1010011101000001000001111001101110100011000101100001)))
(assert (= (fp.sub roundTowardPositive x y) r))
(check-sat)
(exit)