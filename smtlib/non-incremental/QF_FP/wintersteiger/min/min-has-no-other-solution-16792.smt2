(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.6993558251419695892536765313707292079925537109375p-507 {+ 3149618633508760 -507 (4.0558e-153)}
; Y = 1.571975453616476503526655505993403494358062744140625p-550 {+ 2575948439772234 -550 (4.26529e-166)}
; 1.6993558251419695892536765313707292079925537109375p-507 m 1.571975453616476503526655505993403494358062744140625p-550 == 1.571975453616476503526655505993403494358062744140625p-550
; [HW: 1.571975453616476503526655505993403494358062744140625p-550] 

; mpf : + 2575948439772234 -550
; mpfd: + 2575948439772234 -550 (4.26529e-166) class: Pos. norm. non-zero
; hwf : + 2575948439772234 -550 (4.26529e-166) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01000000100 #b1011001100001000111110111011110101000000011110011000)))
(assert (= y (fp #b0 #b00111011001 #b1001001001101100111110111011101101100101110001001010)))
(assert (= r (fp #b0 #b00111011001 #b1001001001101100111110111011101101100101110001001010)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)