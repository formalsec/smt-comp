(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.6902281197004160873120781616307795047760009765625p14 {- 3108511102683432 14 (-27692.7)}
; Y = 1.7014457668492413144889496834366582334041595458984375p-68 {+ 3159030894202855 -68 (5.76472e-021)}
; -1.6902281197004160873120781616307795047760009765625p14 * 1.7014457668492413144889496834366582334041595458984375p-68 == -1.43791573963691288184918448678217828273773193359375p-53
; [HW: -1.43791573963691288184918448678217828273773193359375p-53] 

; mpf : - 1972197161848476 -53
; mpfd: - 1972197161848476 -53 (-1.59641e-016) class: Neg. norm. non-zero
; hwf : - 1972197161848476 -53 (-1.59641e-016) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10000001101 #b1011000010110010110010100100000011100100100100101000)))
(assert (= y (fp #b0 #b01110111011 #b1011001110010001111100110010010010001000111111100111)))
(assert (= r (fp #b1 #b01111001010 #b0111000000011011001111101111010000100100111010011100)))
(assert (= (fp.mul roundNearestTiesToEven x y) r))
(check-sat)
(exit)