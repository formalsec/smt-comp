(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.977148503282370572975423783645965158939361572265625p537 {- 4400685635268122 537 (-8.89502e+161)}
; Y = 1.007797314901142105014741900959052145481109619140625p-792 {+ 35115984483274 -792 (3.86916e-239)}
; Z = -1.189022573563431439680471157771535217761993408203125p221 {- 851281991864882 221 (-4.007e+066)}
; -1.977148503282370572975423783645965158939361572265625p537 x 1.007797314901142105014741900959052145481109619140625p-792 -1.189022573563431439680471157771535217761993408203125p221 == -1.189022573563431439680471157771535217761993408203125p221
; [HW: -1.189022573563431439680471157771535217761993408203125p221] 

; mpf : - 851281991864882 221
; mpfd: - 851281991864882 221 (-4.007e+066) class: Neg. norm. non-zero
; hwf : - 851281991864882 221 (-4.007e+066) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11000011000 #b1111101000100110011001111000000011101110111000011010)))
(assert (= y (fp #b0 #b00011100111 #b0000000111111111000000010011110001111111001111001010)))
(assert (= z (fp #b1 #b10011011100 #b0011000001100011110010001000101110101001001000110010)))
(assert (= r (fp #b1 #b10011011100 #b0011000001100011110010001000101110101001001000110010)))
(assert  (not (= (fp.fma roundTowardZero x y z) r)))
(check-sat)
(exit)