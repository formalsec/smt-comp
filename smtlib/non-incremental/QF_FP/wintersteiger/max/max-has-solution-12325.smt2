(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.1411786900079530227003488107584416866302490234375p-68 {+ 635812295712472 -68 (3.86646e-021)}
; Y = -1.1988573804143580758818643516860902309417724609375p731 {- 895574024333976 731 (-1.35424e+220)}
; 1.1411786900079530227003488107584416866302490234375p-68 M -1.1988573804143580758818643516860902309417724609375p731 == 1.1411786900079530227003488107584416866302490234375p-68
; [HW: 1.1411786900079530227003488107584416866302490234375p-68] 

; mpf : + 635812295712472 -68
; mpfd: + 635812295712472 -68 (3.86646e-021) class: Pos. norm. non-zero
; hwf : + 635812295712472 -68 (3.86646e-021) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01110111011 #b0010010000100100010010010110000001111001111011011000)))
(assert (= y (fp #b1 #b11011011010 #b0011001011101000010100010011100101110010101010011000)))
(assert (= r (fp #b0 #b01110111011 #b0010010000100100010010010110000001111001111011011000)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)