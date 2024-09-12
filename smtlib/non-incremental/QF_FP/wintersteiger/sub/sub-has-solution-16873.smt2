(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.2974650414080304283714895063894800841808319091796875p151 {+ 1339663449640955 151 (3.70361e+045)}
; Y = 1.941376313095238170802758759236894547939300537109375p811 {+ 4239582012871126 811 (2.65116e+244)}
; 1.2974650414080304283714895063894800841808319091796875p151 - 1.941376313095238170802758759236894547939300537109375p811 == -1.9413763130952379487581538342055864632129669189453125p811
; [HW: -1.9413763130952379487581538342055864632129669189453125p811] 

; mpf : - 4239582012871125 811
; mpfd: - 4239582012871125 811 (-2.65116e+244) class: Neg. norm. non-zero
; hwf : - 4239582012871125 811 (-2.65116e+244) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10010010110 #b0100110000100110101010110100000010001100111111111011)))
(assert (= y (fp #b0 #b11100101010 #b1111000011111110000010011011110111111001000111010110)))
(assert (= r (fp #b1 #b11100101010 #b1111000011111110000010011011110111111001000111010101)))
(assert (= (fp.sub roundTowardZero x y) r))
(check-sat)
(exit)