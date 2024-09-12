(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.648218231275886846987077660742215812206268310546875p-469 {+ 2919315384828846 -469 (1.0813e-141)}
; Y = -1.2933345291487639006078325110138393938541412353515625p1009 {- 1321061276169273 1009 (-7.09539e+303)}
; 1.648218231275886846987077660742215812206268310546875p-469 - -1.2933345291487639006078325110138393938541412353515625p1009 == 1.2933345291487639006078325110138393938541412353515625p1009
; [HW: 1.2933345291487639006078325110138393938541412353515625p1009] 

; mpf : + 1321061276169273 1009
; mpfd: + 1321061276169273 1009 (7.09539e+303) class: Pos. norm. non-zero
; hwf : + 1321061276169273 1009 (7.09539e+303) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01000101010 #b1010010111110001101000010100100000000000001110101110)))
(assert (= y (fp #b1 #b11111110000 #b0100101100010111111110001100000101111011010000111001)))
(assert (= r (fp #b0 #b11111110000 #b0100101100010111111110001100000101111011010000111001)))
(assert (= (fp.sub roundNearestTiesToEven x y) r))
(check-sat)
(exit)