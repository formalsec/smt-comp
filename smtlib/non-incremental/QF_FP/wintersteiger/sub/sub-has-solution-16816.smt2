(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.558324949281520321875404988531954586505889892578125p197 {+ 2514472033535906 197 (3.13016e+059)}
; Y = -1.171188350746791062562124352552928030490875244140625p-913 {- 770963792633418 -913 (-1.69138e-275)}
; 1.558324949281520321875404988531954586505889892578125p197 - -1.171188350746791062562124352552928030490875244140625p-913 == 1.5583249492815205439200099135632626712322235107421875p197
; [HW: 1.5583249492815205439200099135632626712322235107421875p197] 

; mpf : + 2514472033535907 197
; mpfd: + 2514472033535907 197 (3.13016e+059) class: Pos. norm. non-zero
; hwf : + 2514472033535907 197 (3.13016e+059) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10011000100 #b1000111011101110011000100100010110110100011110100010)))
(assert (= y (fp #b1 #b00001101110 #b0010101111010010111111111110111111101001111001001010)))
(assert (= r (fp #b0 #b10011000100 #b1000111011101110011000100100010110110100011110100011)))
(assert (= (fp.sub roundTowardPositive x y) r))
(check-sat)
(exit)