(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.691541785833264643912343672127462923526763916015625p540 {- 3114427328989818 540 (-6.08808e+162)}
; Y = 1.0299859688289083603507378938957117497920989990234375p854 {+ 135044798044215 854 (1.23722e+257)}
; -1.691541785833264643912343672127462923526763916015625p540 - 1.0299859688289083603507378938957117497920989990234375p854 == -1.0299859688289085823953428189270198345184326171875p854
; [HW: -1.0299859688289085823953428189270198345184326171875p854] 

; mpf : - 135044798044216 854
; mpfd: - 135044798044216 854 (-1.23722e+257) class: Neg. norm. non-zero
; hwf : - 135044798044216 854 (-1.23722e+257) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11000011011 #b1011000100001000111000011110100111111000101001111010)))
(assert (= y (fp #b0 #b11101010101 #b0000011110101101001010010001001101110101100000110111)))
(assert (= r (fp #b1 #b11101010101 #b0000011110101101001010010001001101110101100000111000)))
(assert  (not (= (fp.sub roundTowardNegative x y) r)))
(check-sat)
(exit)