(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.03218392002137449026122340001165866851806640625p143 {+ 144943490215584 143 (1.15092e+043)}
; Y = 1.855511219727388638744969284744001924991607666015625p638 {+ 3852880010375546 638 (2.11641e+192)}
; 1.03218392002137449026122340001165866851806640625p143 / 1.855511219727388638744969284744001924991607666015625p638 == 1.1125601495128905060738588872482068836688995361328125p-496
; [HW: 1.1125601495128905060738588872482068836688995361328125p-496] 

; mpf : + 506925847403021 -496
; mpfd: + 506925847403021 -496 (5.43808e-150) class: Pos. norm. non-zero
; hwf : + 506925847403021 -496 (5.43808e-150) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10010001110 #b0000100000111101001101001001001111110010111010100000)))
(assert (= y (fp #b0 #b11001111101 #b1101101100000010110010001000011000010111000101111010)))
(assert (= r (fp #b0 #b01000001111 #b0001110011010000101111011111000011111101101000001101)))
(assert  (not (= (fp.div roundTowardPositive x y) r)))
(check-sat)
(exit)