(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.7980729299831883505333962602890096604824066162109375p-230 {+ 3594200950086767 -230 (1.0421e-069)}
; Y = -1.372794741637573867620858436566777527332305908203125p437 {- 1678918259524658 437 (-4.87207e+131)}
; 1.7980729299831883505333962602890096604824066162109375p-230 m -1.372794741637573867620858436566777527332305908203125p437 == -1.372794741637573867620858436566777527332305908203125p437
; [HW: -1.372794741637573867620858436566777527332305908203125p437] 

; mpf : - 1678918259524658 437
; mpfd: - 1678918259524658 437 (-4.87207e+131) class: Neg. norm. non-zero
; hwf : - 1678918259524658 437 (-4.87207e+131) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01100011001 #b1100110001001110100000011110111000011001110001101111)))
(assert (= y (fp #b1 #b10110110100 #b0101111101101111011110011110011101110100010000110010)))
(assert (= r (fp #b1 #b10110110100 #b0101111101101111011110011110011101110100010000110010)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)