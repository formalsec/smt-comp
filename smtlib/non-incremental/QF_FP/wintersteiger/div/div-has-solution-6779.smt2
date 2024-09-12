(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.33294369612152063808707680436782538890838623046875p-970 {+ 1499445105788236 -970 (1.33572e-292)}
; Y = 1.9852776904481064246255073157954029738903045654296875p-419 {+ 4437296239558555 -419 (1.4664e-126)}
; 1.33294369612152063808707680436782538890838623046875p-970 / 1.9852776904481064246255073157954029738903045654296875p-419 == 1.3428284642846668450744118672446347773075103759765625p-552
; [HW: 1.3428284642846668450744118672446347773075103759765625p-552] 

; mpf : + 1543962144004425 -552
; mpfd: + 1543962144004425 -552 (9.10884e-167) class: Pos. norm. non-zero
; hwf : + 1543962144004425 -552 (9.10884e-167) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00000110101 #b0101010100111011110011000100111001000000010101001100)))
(assert (= y (fp #b0 #b01001011100 #b1111110000111011001010001010000111110011111110011011)))
(assert (= r (fp #b0 #b00111010111 #b0101011111000011100110110011001000111101100101001001)))
(assert (= (fp.div roundTowardNegative x y) r))
(check-sat)
(exit)