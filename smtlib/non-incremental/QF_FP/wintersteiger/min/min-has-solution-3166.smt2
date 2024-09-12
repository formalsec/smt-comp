(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.347256370135756053940667698043398559093475341796875p951 {+ 1563903659145422 951 (2.56434e+286)}
; Y = -1.157033969400375728042718037613667547702789306640625p-1018 {- 707218126076042 -1018 (-4.11918e-307)}
; 1.347256370135756053940667698043398559093475341796875p951 m -1.157033969400375728042718037613667547702789306640625p-1018 == -1.157033969400375728042718037613667547702789306640625p-1018
; [HW: -1.157033969400375728042718037613667547702789306640625p-1018] 

; mpf : - 707218126076042 -1018
; mpfd: - 707218126076042 -1018 (-4.11918e-307) class: Neg. norm. non-zero
; hwf : - 707218126076042 -1018 (-4.11918e-307) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11110110110 #b0101100011100101110010110010000100001111100011001110)))
(assert (= y (fp #b1 #b00000000101 #b0010100000110011011000001101001011101111100010001010)))
(assert (= r (fp #b1 #b00000000101 #b0010100000110011011000001101001011101111100010001010)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)