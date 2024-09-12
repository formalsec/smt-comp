(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.99405499851367462582629741518758237361907958984375p-629 {- 4476825720891964 -629 (-8.95097e-190)}
; Y = -1.934752580327122384318272452219389379024505615234375p-813 {- 4209751372444838 -813 (-3.54192e-245)}
; -1.99405499851367462582629741518758237361907958984375p-629 - -1.934752580327122384318272452219389379024505615234375p-813 == -1.99405499851367462582629741518758237361907958984375p-629
; [HW: -1.99405499851367462582629741518758237361907958984375p-629] 

; mpf : - 4476825720891964 -629
; mpfd: - 4476825720891964 -629 (-8.95097e-190) class: Neg. norm. non-zero
; hwf : - 4476825720891964 -629 (-8.95097e-190) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00110001010 #b1111111001111010011000110110110100001010101000111100)))
(assert (= y (fp #b1 #b00011010010 #b1110111101001011111100011111001001011011010010100110)))
(assert (= r (fp #b1 #b00110001010 #b1111111001111010011000110110110100001010101000111100)))
(assert (= (fp.sub roundTowardNegative x y) r))
(check-sat)
(exit)