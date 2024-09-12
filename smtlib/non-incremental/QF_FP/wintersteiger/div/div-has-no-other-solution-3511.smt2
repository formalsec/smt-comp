(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.675669027872239258414310825173743069171905517578125p57 {- 3042942782151202 57 (-2.41489e+017)}
; Y = 1.837092652712497109490641378215514123439788818359375p-654 {+ 3769930158830582 -654 (2.45762e-197)}
; -1.675669027872239258414310825173743069171905517578125p57 / 1.837092652712497109490641378215514123439788818359375p-654 == -1.82426185788516104224754599272273480892181396484375p710
; [HW: -1.82426185788516104224754599272273480892181396484375p710] 

; mpf : - 3712145396027324 710
; mpfd: - 3712145396027324 710 (-9.82617e+213) class: Neg. norm. non-zero
; hwf : - 3712145396027324 710 (-9.82617e+213) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10000111000 #b1010110011111000101001010011100110100001101000100010)))
(assert (= y (fp #b0 #b00101110001 #b1101011001001011101101000011111100011111001111110110)))
(assert (= r (fp #b1 #b11011000101 #b1101001100000010110100110011101011110100111110111100)))
(assert  (not (= (fp.div roundTowardNegative x y) r)))
(check-sat)
(exit)