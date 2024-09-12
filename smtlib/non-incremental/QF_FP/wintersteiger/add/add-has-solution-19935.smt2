(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.9898514000477225405205672359443269670009613037109375p-560 {+ 4457894396407087 -560 (5.27258e-169)}
; Y = 1.68078520874546111230074529885314404964447021484375p942 {+ 3065984012425404 942 (6.24839e+283)}
; 1.9898514000477225405205672359443269670009613037109375p-560 + 1.68078520874546111230074529885314404964447021484375p942 == 1.68078520874546111230074529885314404964447021484375p942
; [HW: 1.68078520874546111230074529885314404964447021484375p942] 

; mpf : + 3065984012425404 942
; mpfd: + 3065984012425404 942 (6.24839e+283) class: Pos. norm. non-zero
; hwf : + 3065984012425404 942 (6.24839e+283) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00111001111 #b1111110101100110111001101011111100011010110100101111)))
(assert (= y (fp #b0 #b11110101101 #b1010111001000111111100000111111100101001100010111100)))
(assert (= r (fp #b0 #b11110101101 #b1010111001000111111100000111111100101001100010111100)))
(assert (= (fp.add roundTowardNegative x y) r))
(check-sat)
(exit)