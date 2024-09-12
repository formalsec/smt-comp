(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.4887086490032015451134839167934842407703399658203125p-799 {- 2200948089543557 -799 (-4.46522e-241)}
; Y = 1.989909129128021536558890147716738283634185791015625p726 {+ 4458154385071610 726 (7.02441e+218)}
; -1.4887086490032015451134839167934842407703399658203125p-799 M 1.989909129128021536558890147716738283634185791015625p726 == 1.989909129128021536558890147716738283634185791015625p726
; [HW: 1.989909129128021536558890147716738283634185791015625p726] 

; mpf : + 4458154385071610 726
; mpfd: + 4458154385071610 726 (7.02441e+218) class: Pos. norm. non-zero
; hwf : + 4458154385071610 726 (7.02441e+218) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00011100000 #b0111110100011100000000101001000010111101101110000101)))
(assert (= y (fp #b0 #b11011010101 #b1111110101101010101011110100011110011101110111111010)))
(assert (= r (fp #b0 #b11011010101 #b1111110101101010101011110100011110011101110111111010)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)