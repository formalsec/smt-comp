(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.7855827613904924344723212925600819289684295654296875p-282 {+ 3537950231466907 -282 (2.29785e-085)}
; Y = 1.6902170159872877963636028653127141296863555908203125p-92 {+ 3108461096005125 -92 (3.41337e-028)}
; 1.7855827613904924344723212925600819289684295654296875p-282 M 1.6902170159872877963636028653127141296863555908203125p-92 == 1.6902170159872877963636028653127141296863555908203125p-92
; [HW: 1.6902170159872877963636028653127141296863555908203125p-92] 

; mpf : + 3108461096005125 -92
; mpfd: + 3108461096005125 -92 (3.41337e-028) class: Pos. norm. non-zero
; hwf : + 3108461096005125 -92 (3.41337e-028) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01011100101 #b1100100100011011111100111010110001111001001110011011)))
(assert (= y (fp #b0 #b01110100011 #b1011000010110010000011111111011011001110111000000101)))
(assert (= r (fp #b0 #b01110100011 #b1011000010110010000011111111011011001110111000000101)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)