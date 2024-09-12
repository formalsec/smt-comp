(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.6163978873818807269202579846023581922054290771484375p395 {- 2776009295924999 395 (-1.30436e+119)}
; Y = -1.0352283135038378159009653245448134839534759521484375p514 {- 158654219568775 514 (-5.55206e+154)}
; -1.6163978873818807269202579846023581922054290771484375p395 + -1.0352283135038378159009653245448134839534759521484375p514 == -1.0352283135038380379455702495761215686798095703125p514
; [HW: -1.0352283135038380379455702495761215686798095703125p514] 

; mpf : - 158654219568776 514
; mpfd: - 158654219568776 514 (-5.55206e+154) class: Neg. norm. non-zero
; hwf : - 158654219568776 514 (-5.55206e+154) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10110001010 #b1001110111001100010000000111111110100000111100000111)))
(assert (= y (fp #b1 #b11000000001 #b0000100100000100101110010000011001100100011010000111)))
(assert (= r (fp #b1 #b11000000001 #b0000100100000100101110010000011001100100011010001000)))
(assert  (not (= (fp.add roundTowardNegative x y) r)))
(check-sat)
(exit)