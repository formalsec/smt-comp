(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.570074179604230568685352409374900162220001220703125p-930 {- 2567385862839154 -930 (-1.72991e-280)}
; Y = 1.5490335603926552732190202732454054057598114013671875p-369 {+ 2472627337998259 -369 (1.28823e-111)}
; -1.570074179604230568685352409374900162220001220703125p-930 / 1.5490335603926552732190202732454054057598114013671875p-369 == -1.013583062207020102363230762421153485774993896484375p-561
; [HW: -1.013583062207020102363230762421153485774993896484375p-561] 

; mpf : - 61172673894086 -561
; mpfd: - 61172673894086 -561 (-1.34286e-169) class: Neg. norm. non-zero
; hwf : - 61172673894086 -561 (-1.34286e-169) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00001011101 #b1001000111110000011000011010010110110001101101110010)))
(assert (= y (fp #b0 #b01010001110 #b1000110010001101011101101010001001001010111110110011)))
(assert (= r (fp #b1 #b00111001110 #b0000001101111010001011011111011111110101011011000110)))
(assert (= (fp.div roundTowardPositive x y) r))
(check-sat)
(exit)