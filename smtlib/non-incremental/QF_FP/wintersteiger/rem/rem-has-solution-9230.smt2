(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.7408045845541442186998892793781124055385589599609375p981 {- 3336287250952399 981 (-3.55775e+295)}
; Y = -1.5198245136257708676197353270254097878932952880859375p787 {- 2341081485863071 787 (-1.23709e+237)}
; -1.7408045845541442186998892793781124055385589599609375p981 % -1.5198245136257708676197353270254097878932952880859375p787 == -1.879628187505834713277863556868396699428558349609375p786
; [HW: -1.879628187505834713277863556868396699428558349609375p786] 

; mpf : - 3961493177475862 786
; mpfd: - 3961493177475862 786 (-7.64977e+236) class: Neg. norm. non-zero
; hwf : - 3961493177475862 786 (-7.64977e+236) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11111010100 #b1011110110100101010111101000011101100011000011001111)))
(assert (= y (fp #b1 #b11100010010 #b1000010100010011001110000010010110101110100010011111)))
(assert (= r (fp #b0 #b11100010001 #x28f7203162e28)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)