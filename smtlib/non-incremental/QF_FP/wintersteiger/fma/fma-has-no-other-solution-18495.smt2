(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.9341433612252842966228172372211702167987823486328125p-912 {- 4207007693524813 -912 (-5.58641e-275)}
; Y = 1.6338762266534849754151537126745097339153289794921875p-304 {+ 2854724738155651 -304 (5.01303e-092)}
; Z = -1.5695871074650538101735719465068541467189788818359375p212 {- 2565192284934655 212 (-1.03311e+064)}
; -1.9341433612252842966228172372211702167987823486328125p-912 x 1.6338762266534849754151537126745097339153289794921875p-304 -1.5695871074650538101735719465068541467189788818359375p212 == -1.5695871074650538101735719465068541467189788818359375p212
; [HW: -1.5695871074650538101735719465068541467189788818359375p212] 

; mpf : - 2565192284934655 212
; mpfd: - 2565192284934655 212 (-1.03311e+064) class: Neg. norm. non-zero
; hwf : - 2565192284934655 212 (-1.03311e+064) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00001101111 #b1110111100100100000001001111001000111100111101001101)))
(assert (= y (fp #b0 #b01011001111 #b1010001001000101101101100101111100110000010010000011)))
(assert (= z (fp #b1 #b10011010011 #b1001000111010000011101011110111011001001000111111111)))
(assert (= r (fp #b1 #b10011010011 #b1001000111010000011101011110111011001001000111111111)))
(assert  (not (= (fp.fma roundTowardZero x y z) r)))
(check-sat)
(exit)