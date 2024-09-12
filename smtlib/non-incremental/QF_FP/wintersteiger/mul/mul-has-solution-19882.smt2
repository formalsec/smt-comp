(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.7270556988514258467404260954936034977436065673828125p246 {- 3274367774424877 246 (-1.95292e+074)}
; Y = -1.141601809032607217631039020488969981670379638671875p-170 {- 637717854394238 -170 (-7.62808e-052)}
; -1.7270556988514258467404260954936034977436065673828125p246 * -1.141601809032607217631039020488969981670379638671875p-170 == 1.9716099101088613299026519598555751144886016845703125p76
; [HW: 1.9716099101088613299026519598555751144886016845703125p76] 

; mpf : + 4375742029115749 76
; mpfd: + 4375742029115749 76 (1.48971e+023) class: Pos. norm. non-zero
; hwf : + 4375742029115749 76 (1.48971e+023) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10011110101 #b1011101000100000010100101000000011101111111100101101)))
(assert (= y (fp #b1 #b01101010101 #b0010010001000000000001000010001011011001011101111110)))
(assert (= r (fp #b0 #b10001001011 #b1111100010111011011011010101010001100011000101100101)))
(assert (= (fp.mul roundTowardZero x y) r))
(check-sat)
(exit)