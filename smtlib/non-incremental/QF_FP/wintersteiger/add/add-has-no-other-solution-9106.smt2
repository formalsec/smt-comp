(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.2064234551231167724694159915088675916194915771484375p897 {- 929648595572999 897 (-1.27469e+270)}
; Y = 1.909763363098117228133787648403085768222808837890625p425 {+ 4097209943044010 425 (1.65473e+128)}
; -1.2064234551231167724694159915088675916194915771484375p897 + 1.909763363098117228133787648403085768222808837890625p425 == -1.2064234551231167724694159915088675916194915771484375p897
; [HW: -1.2064234551231167724694159915088675916194915771484375p897] 

; mpf : - 929648595572999 897
; mpfd: - 929648595572999 897 (-1.27469e+270) class: Neg. norm. non-zero
; hwf : - 929648595572999 897 (-1.27469e+270) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11110000000 #b0011010011011000001010101110010011100001100100000111)))
(assert (= y (fp #b0 #b10110101000 #b1110100011100110010000000111001110011010111110101010)))
(assert (= r (fp #b1 #b11110000000 #b0011010011011000001010101110010011100001100100000111)))
(assert  (not (= (fp.add roundNearestTiesToEven x y) r)))
(check-sat)
(exit)