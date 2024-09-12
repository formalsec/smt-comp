(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.5657346811367618411026114699780009686946868896484375p641 {+ 2547842499158087 641 (1.42871e+193)}
; Y = -1.7383296796584744026148428019951097667217254638671875p-463 {- 3325141270186483 -463 (-7.29868e-140)}
; 1.5657346811367618411026114699780009686946868896484375p641 % -1.7383296796584744026148428019951097667217254638671875p-463 == 1.1180218996553374921631984761916100978851318359375p-464
; [HW: 1.1180218996553374921631984761916100978851318359375p-464] 

; mpf : + 531523383309336 -464
; mpfd: + 531523383309336 -464 (2.3471e-140) class: Pos. norm. non-zero
; hwf : + 531523383309336 -464 (2.3471e-140) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11010000000 #b1001000011010011111111001111000110110010000001000111)))
(assert (= y (fp #b1 #b01000110000 #b1011110100000011001011001000001111001100100111110011)))
(assert (= r (fp #b0 #b01000101111 #x1e36aee73b418)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)