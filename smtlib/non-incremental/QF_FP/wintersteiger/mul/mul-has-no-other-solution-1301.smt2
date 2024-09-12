(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.7112103521182435716951886206516064703464508056640625p-406 {+ 3203006676781761 -406 (1.03544e-122)}
; Y = -1.900108194430114583184376897406764328479766845703125p-193 {- 4053726929028594 -193 (-1.51352e-058)}
; 1.7112103521182435716951886206516064703464508056640625p-406 * -1.900108194430114583184376897406764328479766845703125p-193 == -1.6257424062267580300300551243708468973636627197265625p-598
; [HW: -1.6257424062267580300300551243708468973636627197265625p-598] 

; mpf : - 2818093267512745 -598
; mpfd: - 2818093267512745 -598 (-1.56716e-180) class: Neg. norm. non-zero
; hwf : - 2818093267512745 -598 (-1.56716e-180) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01001101001 #b1011011000010001111000011011001011101100101011000001)))
(assert (= y (fp #b1 #b01100111110 #b1110011001101101011111011001100111110000010111110010)))
(assert (= r (fp #b1 #b00110101001 #b1010000000110000101001111000001001110110110110101001)))
(assert  (not (= (fp.mul roundTowardZero x y) r)))
(check-sat)
(exit)