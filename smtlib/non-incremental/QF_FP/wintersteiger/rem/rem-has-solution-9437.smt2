(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.2603824184028395993806270780623890459537506103515625p-370 {+ 1172658162492857 -370 (5.24088e-112)}
; Y = 1.4787882201133157877848134376108646392822265625p37 {+ 2156270449691712 37 (2.03243e+011)}
; 1.2603824184028395993806270780623890459537506103515625p-370 % 1.4787882201133157877848134376108646392822265625p37 == 1.2603824184028395993806270780623890459537506103515625p-370
; [HW: 1.2603824184028395993806270780623890459537506103515625p-370] 

; mpf : + 1172658162492857 -370
; mpfd: + 1172658162492857 -370 (5.24088e-112) class: Pos. norm. non-zero
; hwf : + 1172658162492857 -370 (5.24088e-112) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01010001101 #b0100001010101000011011000001001101111110010110111001)))
(assert (= y (fp #b0 #b10000100100 #b0111101010010001110111010110001100011000110001000000)))
(assert (= r (fp #b0 #b01010001101 #x42a86c137e5b9)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)