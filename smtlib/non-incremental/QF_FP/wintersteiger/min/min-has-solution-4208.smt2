(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.33018981387673651539671482169069349765777587890625p827 {- 1487042722736804 827 (-1.19047e+249)}
; Y = -1.0978391113467014239546415410586632788181304931640625p285 {- 440628185403265 285 (-6.82476e+085)}
; -1.33018981387673651539671482169069349765777587890625p827 m -1.0978391113467014239546415410586632788181304931640625p285 == -1.33018981387673651539671482169069349765777587890625p827
; [HW: -1.33018981387673651539671482169069349765777587890625p827] 

; mpf : - 1487042722736804 827
; mpfd: - 1487042722736804 827 (-1.19047e+249) class: Neg. norm. non-zero
; hwf : - 1487042722736804 827 (-1.19047e+249) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11100111010 #b0101010010000111010100011101010000010010101010100100)))
(assert (= y (fp #b1 #b10100011100 #b0001100100001011111110111110011110000000111110000001)))
(assert (= r (fp #b1 #b11100111010 #b0101010010000111010100011101010000010010101010100100)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)