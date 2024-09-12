(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.842144189404415488553468094323761761188507080078125p-415 {+ 3792680257593954 -415 (2.17709e-125)}
; Y = 1.8643613669626317719263397520990110933780670166015625p18 {+ 3892737530166361 18 (488731)}
; 1.842144189404415488553468094323761761188507080078125p-415 / 1.8643613669626317719263397520990110933780670166015625p18 == 1.9761664471792699249164115826715715229511260986328125p-434
; [HW: 1.9761664471792699249164115826715715229511260986328125p-434] 

; mpf : + 4396262847768141 -434
; mpfd: + 4396262847768141 -434 (4.45457e-131) class: Pos. norm. non-zero
; hwf : + 4396262847768141 -434 (4.45457e-131) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01001100000 #b1101011110010110110000101111100000000010001001100010)))
(assert (= y (fp #b0 #b10000010001 #b1101110101000110110010010101101100000111110001011001)))
(assert (= r (fp #b0 #b01001001101 #b1111100111100110000010110101011000010110011001001101)))
(assert (= (fp.div roundTowardPositive x y) r))
(check-sat)
(exit)