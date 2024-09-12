(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.5380568957250020378779709062655456364154815673828125p512 {- 2423192835091245 512 (-2.0622e+154)}
; Y = 1.089300785838771101765587445697747170925140380859375p-608 {+ 402174985827382 -608 (1.02544e-183)}
; -1.5380568957250020378779709062655456364154815673828125p512 - 1.089300785838771101765587445697747170925140380859375p-608 == -1.5380568957250020378779709062655456364154815673828125p512
; [HW: -1.5380568957250020378779709062655456364154815673828125p512] 

; mpf : - 2423192835091245 512
; mpfd: - 2423192835091245 512 (-2.0622e+154) class: Neg. norm. non-zero
; hwf : - 2423192835091245 512 (-2.0622e+154) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10111111111 #b1000100110111110000110001100001010000110101100101101)))
(assert (= y (fp #b0 #b00110011111 #b0001011011011100011010101001001010101111010000110110)))
(assert (= r (fp #b1 #b10111111111 #b1000100110111110000110001100001010000110101100101101)))
(assert  (not (= (fp.sub roundTowardZero x y) r)))
(check-sat)
(exit)