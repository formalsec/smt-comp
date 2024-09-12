(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.6343573142655631880160171931493096053600311279296875p-378 {- 2856891364146139 -378 (-2.65466e-114)}
; Y = -1.69977105991378163452054650406353175640106201171875p-263 {- 3151488684672364 -263 (-1.14684e-079)}
; -1.6343573142655631880160171931493096053600311279296875p-378 M -1.69977105991378163452054650406353175640106201171875p-263 == -1.6343573142655631880160171931493096053600311279296875p-378
; [HW: -1.6343573142655631880160171931493096053600311279296875p-378] 

; mpf : - 2856891364146139 -378
; mpfd: - 2856891364146139 -378 (-2.65466e-114) class: Neg. norm. non-zero
; hwf : - 2856891364146139 -378 (-2.65466e-114) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01010000101 #b1010001001100101001111011010111010111111101111011011)))
(assert (= y (fp #b1 #b01011111000 #b1011001100100100001100100011100100000100010101101100)))
(assert (= r (fp #b1 #b01010000101 #b1010001001100101001111011010111010111111101111011011)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)