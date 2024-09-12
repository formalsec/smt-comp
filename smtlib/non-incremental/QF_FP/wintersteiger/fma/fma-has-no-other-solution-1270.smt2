(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.6717228615674724068185241776518523693084716796875p-585 {+ 3025170829051512 -585 (1.32013e-176)}
; Y = 1.80576138104002126283376128412783145904541015625p-693 {+ 3628826655401376 -693 (4.39413e-209)}
; Z = -1.9149164885854850215451961048529483377933502197265625p-549 {- 4120417557068713 -549 (-1.03916e-165)}
; 1.6717228615674724068185241776518523693084716796875p-585 x 1.80576138104002126283376128412783145904541015625p-693 -1.9149164885854850215451961048529483377933502197265625p-549 == -1.9149164885854847995005911798216402530670166015625p-549
; [HW: -1.9149164885854847995005911798216402530670166015625p-549] 

; mpf : - 4120417557068712 -549
; mpfd: - 4120417557068712 -549 (-1.03916e-165) class: Neg. norm. non-zero
; hwf : - 4120417557068712 -549 (-1.03916e-165) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00110110110 #b1010101111110110000001111000101001101000011001111000)))
(assert (= y (fp #b0 #b00101001010 #b1100111001000110011000001011101111110010010110100000)))
(assert (= z (fp #b1 #b00111011010 #b1110101000110111111101111000110100001011101110101001)))
(assert (= r (fp #b1 #b00111011010 #b1110101000110111111101111000110100001011101110101000)))
(assert  (not (= (fp.fma roundTowardPositive x y z) r)))
(check-sat)
(exit)