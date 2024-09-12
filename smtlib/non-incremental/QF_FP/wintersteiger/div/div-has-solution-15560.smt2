(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.8568528664450776322070169044309295713901519775390625p-669 {- 3858922250033393 -669 (-7.58072e-202)}
; Y = 1.877158473559819906739676298457197844982147216796875p-599 {+ 3950370574668878 -599 (9.0476e-181)}
; -1.8568528664450776322070169044309295713901519775390625p-669 / 1.877158473559819906739676298457197844982147216796875p-599 == -1.9783655909708730558094202933716587722301483154296875p-71
; [HW: -1.9783655909708730558094202933716587722301483154296875p-71] 

; mpf : - 4406166910928539 -71
; mpfd: - 4406166910928539 -71 (-8.3787e-022) class: Neg. norm. non-zero
; hwf : - 4406166910928539 -71 (-8.3787e-022) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00101100010 #b1101101101011010101101011001111011011101100011110001)))
(assert (= y (fp #b0 #b00110101000 #b1110000010001101011101010010110101011001010001001110)))
(assert (= r (fp #b1 #b01110111000 #b1111101001110110001010101101100011000000011010011011)))
(assert (= (fp.div roundTowardPositive x y) r))
(check-sat)
(exit)