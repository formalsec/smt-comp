(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.25955901742222042827279437915422022342681884765625p263 {- 1168949894143364 263 (-1.86684e+079)}
; Y = -1.4579697700934295401253848467604257166385650634765625p-859 {- 2062512485939721 -859 (-3.79299e-259)}
; -1.25955901742222042827279437915422022342681884765625p263 m -1.4579697700934295401253848467604257166385650634765625p-859 == -1.25955901742222042827279437915422022342681884765625p263
; [HW: -1.25955901742222042827279437915422022342681884765625p263] 

; mpf : - 1168949894143364 263
; mpfd: - 1168949894143364 263 (-1.86684e+079) class: Neg. norm. non-zero
; hwf : - 1168949894143364 263 (-1.86684e+079) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10100000110 #b0100001001110010011101011011001100110101110110000100)))
(assert (= y (fp #b1 #b00010100100 #b0111010100111101100000011100000100011011101000001001)))
(assert (= r (fp #b1 #b10100000110 #b0100001001110010011101011011001100110101110110000100)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)