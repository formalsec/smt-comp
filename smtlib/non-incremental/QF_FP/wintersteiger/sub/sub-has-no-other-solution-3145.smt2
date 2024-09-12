(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.0196955508963994052606949480832554399967193603515625p1019 {+ 88700875677881 1019 (5.72844e+306)}
; Y = 1.3318607669119109093713859692797996103763580322265625p79 {+ 1494568026203369 79 (8.0506e+023)}
; 1.0196955508963994052606949480832554399967193603515625p1019 - 1.3318607669119109093713859692797996103763580322265625p79 == 1.0196955508963991832160900230519473552703857421875p1019
; [HW: 1.0196955508963991832160900230519473552703857421875p1019] 

; mpf : + 88700875677880 1019
; mpfd: + 88700875677880 1019 (5.72844e+306) class: Pos. norm. non-zero
; hwf : + 88700875677880 1019 (5.72844e+306) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11111111010 #b0000010100001010110001001000001011111010000010111001)))
(assert (= y (fp #b0 #b10001001110 #b0101010011110100110100111100010010110110010011101001)))
(assert (= r (fp #b0 #b11111111010 #b0000010100001010110001001000001011111010000010111000)))
(assert  (not (= (fp.sub roundTowardNegative x y) r)))
(check-sat)
(exit)