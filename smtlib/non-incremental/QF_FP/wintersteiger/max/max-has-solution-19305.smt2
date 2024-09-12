(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.0330376710759769931513574192649684846401214599609375p-579 {+ 148788443146959 -579 (5.22094e-175)}
; Y = 1.5192386394351833356353154158568941056728363037109375p846 {+ 2338442943076655 846 (7.12857e+254)}
; 1.0330376710759769931513574192649684846401214599609375p-579 M 1.5192386394351833356353154158568941056728363037109375p846 == 1.5192386394351833356353154158568941056728363037109375p846
; [HW: 1.5192386394351833356353154158568941056728363037109375p846] 

; mpf : + 2338442943076655 846
; mpfd: + 2338442943076655 846 (7.12857e+254) class: Pos. norm. non-zero
; hwf : + 2338442943076655 846 (7.12857e+254) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00110111100 #b0000100001110101001010000010010011001110101011001111)))
(assert (= y (fp #b0 #b11101001101 #b1000010011101100110100101100111100110001100100101111)))
(assert (= r (fp #b0 #b11101001101 #b1000010011101100110100101100111100110001100100101111)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)