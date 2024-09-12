(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.97190314595590709956240971223451197147369384765625p45 {- 4377062645967236 45 (-6.93802e+013)}
; Y = 1.251325365049415605511740068322978913784027099609375p390 {+ 1131868820385302 390 (3.1555e+117)}
; -1.97190314595590709956240971223451197147369384765625p45 + 1.251325365049415605511740068322978913784027099609375p390 == 1.251325365049415605511740068322978913784027099609375p390
; [HW: 1.251325365049415605511740068322978913784027099609375p390] 

; mpf : + 1131868820385302 390
; mpfd: + 1131868820385302 390 (3.1555e+117) class: Pos. norm. non-zero
; hwf : + 1131868820385302 390 (3.1555e+117) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10000101100 #b1111100011001110101001010000001011000010100110000100)))
(assert (= y (fp #b0 #b10110000101 #b0100000001010110110110111110111110001010111000010110)))
(assert (= r (fp #b0 #b10110000101 #b0100000001010110110110111110111110001010111000010110)))
(assert (= (fp.add roundNearestTiesToEven x y) r))
(check-sat)
(exit)