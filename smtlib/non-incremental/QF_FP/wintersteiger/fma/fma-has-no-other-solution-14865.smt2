(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.417577033109242989894482889212667942047119140625p115 {+ 1880599770709264 115 (5.88838e+034)}
; Y = 1.816885059385865641701229833415709435939788818359375p-694 {+ 3678923249054710 -694 (2.2106e-209)}
; Z = -1.9275697209650874963671185469138436019420623779296875p12 {- 4177402649698523 12 (-7895.33)}
; 1.417577033109242989894482889212667942047119140625p115 x 1.816885059385865641701229833415709435939788818359375p-694 -1.9275697209650874963671185469138436019420623779296875p12 == -1.9275697209650874963671185469138436019420623779296875p12
; [HW: -1.9275697209650874963671185469138436019420623779296875p12] 

; mpf : - 4177402649698523 12
; mpfd: - 4177402649698523 12 (-7895.33) class: Neg. norm. non-zero
; hwf : - 4177402649698523 12 (-7895.33) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10001110010 #b0110101011100110010101000001010011000011110100010000)))
(assert (= y (fp #b0 #b00101001001 #b1101000100011111011000010001011010100111001111110110)))
(assert (= z (fp #b1 #b10000001011 #b1110110101110101001101011001000001001110000011011011)))
(assert (= r (fp #b1 #b10000001011 #b1110110101110101001101011001000001001110000011011011)))
(assert  (not (= (fp.fma roundTowardNegative x y z) r)))
(check-sat)
(exit)