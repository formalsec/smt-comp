(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.12495984003770654879872381570748984813690185546875p-267 {+ 562769089030092 -267 (4.74382e-081)}
; Y = -1.9920656132537899463130770527641288936138153076171875p488 {- 4467866326176851 488 (-1.59199e+147)}
; 1.12495984003770654879872381570748984813690185546875p-267 * -1.9920656132537899463130770527641288936138153076171875p488 == -1.1204969068152994537967970245517790317535400390625p222
; [HW: -1.1204969068152994537967970245517790317535400390625p222] 

; mpf : - 542669824632680 222
; mpfd: - 542669824632680 222 (-7.55213e+066) class: Neg. norm. non-zero
; hwf : - 542669824632680 222 (-7.55213e+066) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01011110100 #b0001111111111101010111100011101001000110011111001100)))
(assert (= y (fp #b1 #b10111100111 #b1111110111111000000000110001010001101001010001010011)))
(assert (= r (fp #b1 #b10011011101 #b0001111011011000111000101010001000001010011101101000)))
(assert (= (fp.mul roundTowardPositive x y) r))
(check-sat)
(exit)