(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.699011750293943467937651803367771208286285400390625p552 {- 3148069058151402 552 (-2.50469e+166)}
; Y = 1.71017897906192128942848285078071057796478271484375p-84 {+ 3198361785469628 -84 (8.84142e-026)}
; Z = -1.6216687028199092690528004823136143386363983154296875p-1019 {- 2799746938367643 -1019 (-2.88667e-307)}
; -1.699011750293943467937651803367771208286285400390625p552 x 1.71017897906192128942848285078071057796478271484375p-84 -1.6216687028199092690528004823136143386363983154296875p-1019 == -1.4528070902659522278810300122131593525409698486328125p469
; [HW: -1.4528070902659522278810300122131593525409698486328125p469] 

; mpf : - 2039261842992461 469
; mpfd: - 2039261842992461 469 (-2.2145e+141) class: Neg. norm. non-zero
; hwf : - 2039261842992461 469 (-2.2145e+141) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11000100111 #b1011001011110010011011110001111100001000001111101010)))
(assert (= y (fp #b0 #b01110101011 #b1011010111001110010010100010000101100000101010111100)))
(assert (= z (fp #b1 #b00000000100 #b1001111100100101101011100001101110001110111010011011)))
(assert (= r (fp #b1 #b10111010100 #b0111001111101011001010100101110000010110110101001101)))
(assert (= (fp.fma roundTowardNegative x y z) r))
(check-sat)
(exit)