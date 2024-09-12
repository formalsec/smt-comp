(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.157638329981116154243636628962121903896331787109375p-77 {+ 709939924162262 -77 (7.66061e-024)}
; Y = -1.6069395051451957900923162014805711805820465087890625p-409 {- 2733412529208337 -409 (-1.21543e-123)}
; 1.157638329981116154243636628962121903896331787109375p-77 m -1.6069395051451957900923162014805711805820465087890625p-409 == -1.6069395051451957900923162014805711805820465087890625p-409
; [HW: -1.6069395051451957900923162014805711805820465087890625p-409] 

; mpf : - 2733412529208337 -409
; mpfd: - 2733412529208337 -409 (-1.21543e-123) class: Neg. norm. non-zero
; hwf : - 2733412529208337 -409 (-1.21543e-123) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01110110010 #b0010100001011010111111000100111111011101011011010110)))
(assert (= y (fp #b1 #b01001100110 #b1001101101100000011000110010110100111111110000010001)))
(assert (= r (fp #b1 #b01001100110 #b1001101101100000011000110010110100111111110000010001)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)