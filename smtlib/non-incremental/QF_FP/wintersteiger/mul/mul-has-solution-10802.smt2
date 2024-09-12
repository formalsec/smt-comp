(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.7868534919599448063110003204201348125934600830078125p-232 {+ 3543673093185981 -232 (2.58899e-070)}
; Y = 1.5501169871486084606004851593752391636371612548828125p-812 {+ 2477506658332653 -812 (5.67555e-245)}
; 1.7868534919599448063110003204201348125934600830078125p-232 * 1.5501169871486084606004851593752391636371612548828125p-812 == 0.0000006603793980541894370617228560149669647216796875p-1022
; [HW: 0.0000006603793980541894370617228560149669647216796875p-1022] 

; mpf : + 2974084411 -1023
; mpfd: + 2974084411 -1023 (1.46939e-314) class: Pos. denorm.
; hwf : + 2974084411 -1023 (1.46939e-314) class: Pos. denorm.

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01100010111 #b1100100101101111001110101111111010110110000110111101)))
(assert (= y (fp #b0 #b00011010011 #b1000110011010100011101111000010011000110111111101101)))
(assert (= r (fp #b0 #b00000000000 #b0000000000000000000010110001010001001110110100111011)))
(assert (= (fp.mul roundTowardZero x y) r))
(check-sat)
(exit)