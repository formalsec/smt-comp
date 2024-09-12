(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.025851843676690133833062645862810313701629638671875p-799 {+ 116426353549182 -799 (3.07693e-241)}
; Y = 1.6058156958208005260502204691874794661998748779296875p-18 {+ 2728351341953755 -18 (6.1257e-006)}
; 1.025851843676690133833062645862810313701629638671875p-799 m 1.6058156958208005260502204691874794661998748779296875p-18 == 1.025851843676690133833062645862810313701629638671875p-799
; [HW: 1.025851843676690133833062645862810313701629638671875p-799] 

; mpf : + 116426353549182 -799
; mpfd: + 116426353549182 -799 (3.07693e-241) class: Pos. norm. non-zero
; hwf : + 116426353549182 -799 (3.07693e-241) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00011100000 #b0000011010011110001110011111011100100001111101111110)))
(assert (= y (fp #b0 #b01111101101 #b1001101100010110101111001100100011110100001011011011)))
(assert (= r (fp #b0 #b00011100000 #b0000011010011110001110011111011100100001111101111110)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)