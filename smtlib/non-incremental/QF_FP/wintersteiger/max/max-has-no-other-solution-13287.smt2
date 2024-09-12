(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.887805801100892022503785483422689139842987060546875p-624 {+ 3998321875015342 -624 (2.71169e-188)}
; Y = -1.771270833888487938878597560687921941280364990234375p-450 {- 3473495040101926 -450 (-6.09238e-136)}
; 1.887805801100892022503785483422689139842987060546875p-624 M -1.771270833888487938878597560687921941280364990234375p-450 == 1.887805801100892022503785483422689139842987060546875p-624
; [HW: 1.887805801100892022503785483422689139842987060546875p-624] 

; mpf : + 3998321875015342 -624
; mpfd: + 3998321875015342 -624 (2.71169e-188) class: Pos. norm. non-zero
; hwf : + 3998321875015342 -624 (2.71169e-188) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00110001111 #b1110001101000111001111011011000011101101011010101110)))
(assert (= y (fp #b1 #b01000111101 #b1100010101110010000000010101111111101000111000100110)))
(assert (= r (fp #b0 #b00110001111 #b1110001101000111001111011011000011101101011010101110)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)