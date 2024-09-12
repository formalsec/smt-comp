(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.14371951505598179466005603899247944355010986328125p-31 {+ 647255154451988 -31 (5.32586e-010)}
; Y = -1.5343415621918017333058514850563369691371917724609375p-445 {- 2406460460375567 -445 (-1.68878e-134)}
; Z = 1.5816705720573709381682192542939446866512298583984375p-703 {+ 2619611371569959 -703 (3.75863e-212)}
; 1.14371951505598179466005603899247944355010986328125p-31 x -1.5343415621918017333058514850563369691371917724609375p-445 1.5816705720573709381682192542939446866512298583984375p-703 == -1.7548563874402451912004607947892509400844573974609375p-476
; [HW: -1.7548563874402451912004607947892509400844573974609375p-476] 

; mpf : - 3399570945194127 -476
; mpfd: - 3399570945194127 -476 (-8.99422e-144) class: Neg. norm. non-zero
; hwf : - 3399570945194127 -476 (-8.99422e-144) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01111100000 #b0010010011001010110011010101100011110110011000010100)))
(assert (= y (fp #b1 #b01001000010 #b1000100011001010100110111100111010000001111000001111)))
(assert (= z (fp #b0 #b00101000000 #b1001010011101000010111001101010000001000001100100111)))
(assert (= r (fp #b1 #b01000100011 #b1100000100111110010001001010100100111011100010001111)))
(assert (= (fp.fma roundTowardNegative x y z) r))
(check-sat)
(exit)