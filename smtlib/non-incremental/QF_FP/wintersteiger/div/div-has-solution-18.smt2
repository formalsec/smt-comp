(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.340673478905728188692592084407806396484375p-107 {+ 1534256952654848 -107 (8.26254e-033)}
; Y = -1.5844103254954469139903494578902609646320343017578125p711 {- 2631950124132765 711 (-1.70685e+214)}
; 1.340673478905728188692592084407806396484375p-107 / -1.5844103254954469139903494578902609646320343017578125p711 == -1.69233115605516903912075576954521238803863525390625p-819
; [HW: -1.69233115605516903912075576954521238803863525390625p-819] 

; mpf : - 3117982336427044 -819
; mpfd: - 3117982336427044 -819 (-4.84082e-247) class: Neg. norm. non-zero
; hwf : - 3117982336427044 -819 (-4.84082e-247) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01110010100 #b0101011100110110011000001000101010000011110000000000)))
(assert (= y (fp #b1 #b11011000110 #b1001010110011011111010100100001101110010100110011101)))
(assert (= r (fp #b1 #b00011001100 #b1011000100111100100111010101100101000010010000100100)))
(assert (= (fp.div roundTowardPositive x y) r))
(check-sat)
(exit)