(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.8248171086154680864410693175159394741058349609375p-281 {+ 3714646023009432 -281 (4.69668e-085)}
; Y = -1.4796658922170256023065348927048034965991973876953125p-66 {- 2160223133450933 -66 (-2.00532e-020)}
; 1.8248171086154680864410693175159394741058349609375p-281 M -1.4796658922170256023065348927048034965991973876953125p-66 == 1.8248171086154680864410693175159394741058349609375p-281
; [HW: 1.8248171086154680864410693175159394741058349609375p-281] 

; mpf : + 3714646023009432 -281
; mpfd: + 3714646023009432 -281 (4.69668e-085) class: Pos. norm. non-zero
; hwf : + 3714646023009432 -281 (4.69668e-085) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01011100110 #b1101001100100111001101101100101010101111010010011000)))
(assert (= y (fp #b1 #b01110111101 #b0111101011001011011000100100100000010100001010110101)))
(assert (= r (fp #b0 #b01011100110 #b1101001100100111001101101100101010101111010010011000)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)