(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.157292017361966518507188084186054766178131103515625p-792 {- 708380270779706 -792 (-4.4431e-239)}
; Y = 1.453067933054028149086889243335463106632232666015625p405 {+ 2040436574475642 405 (1.2007e+122)}
; -1.157292017361966518507188084186054766178131103515625p-792 + 1.453067933054028149086889243335463106632232666015625p405 == 1.453067933054028149086889243335463106632232666015625p405
; [HW: 1.453067933054028149086889243335463106632232666015625p405] 

; mpf : + 2040436574475642 405
; mpfd: + 2040436574475642 405 (1.2007e+122) class: Pos. norm. non-zero
; hwf : + 2040436574475642 405 (1.2007e+122) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00011100111 #b0010100001000100010010100010011001111101110100111010)))
(assert (= y (fp #b0 #b10110010100 #b0111001111111100010000101001001101010101010101111010)))
(assert (= r (fp #b0 #b10110010100 #b0111001111111100010000101001001101010101010101111010)))
(assert (= (fp.add roundTowardPositive x y) r))
(check-sat)
(exit)