(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.4134299953972975227856068158871494233608245849609375p352 {- 1861923173215055 352 (-1.29668e+106)}
; Y = 1.5460512102832331127189036124036647379398345947265625p-631 {+ 2459196027156777 -631 (1.73499e-190)}
; -1.4134299953972975227856068158871494233608245849609375p352 - 1.5460512102832331127189036124036647379398345947265625p-631 == -1.413429995397297744830211740918457508087158203125p352
; [HW: -1.413429995397297744830211740918457508087158203125p352] 

; mpf : - 1861923173215056 352
; mpfd: - 1861923173215056 352 (-1.29668e+106) class: Neg. norm. non-zero
; hwf : - 1861923173215056 352 (-1.29668e+106) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10101011111 #b0110100111010110100011000101010101101010101101001111)))
(assert (= y (fp #b0 #b00110001000 #b1000101111001010000000110001101000011011100100101001)))
(assert (= r (fp #b1 #b10101011111 #b0110100111010110100011000101010101101010101101010000)))
(assert (= (fp.sub roundTowardNegative x y) r))
(check-sat)
(exit)