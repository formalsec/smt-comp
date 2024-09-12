(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.737014029290043115594244227395392954349517822265625p-259 {+ 3319216107677466 -259 (1.87514e-078)}
; Y = -1.710776277350322782666580678778700530529022216796875p708 {- 3201051777818702 708 (-2.30372e+213)}
; 1.737014029290043115594244227395392954349517822265625p-259 % -1.710776277350322782666580678778700530529022216796875p708 == 1.737014029290043115594244227395392954349517822265625p-259
; [HW: 1.737014029290043115594244227395392954349517822265625p-259] 

; mpf : + 3319216107677466 -259
; mpfd: + 3319216107677466 -259 (1.87514e-078) class: Pos. norm. non-zero
; hwf : + 3319216107677466 -259 (1.87514e-078) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01011111100 #b1011110010101100111100111001000001111110011100011010)))
(assert (= y (fp #b1 #b11011000011 #b1011010111110101011011110010000111111110000001001110)))
(assert (= r (fp #b0 #b01011111100 #xbcacf3907e71a)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)