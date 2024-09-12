(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.1588699286378687514087459931033663451671600341796875p813 {- 715486551413883 813 (-6.33025e+244)}
; Y = -1.0121995055877086588935753752593882381916046142578125p-535 {- 54941688818909 -535 (-8.9995e-162)}
; -1.1588699286378687514087459931033663451671600341796875p813 % -1.0121995055877086588935753752593882381916046142578125p-535 == -1.12649392986464658150680406833998858928680419921875p-536
; [HW: -1.12649392986464658150680406833998858928680419921875p-536] 

; mpf : - 569678015403052 -536
; mpfd: - 569678015403052 -536 (-5.00785e-162) class: Neg. norm. non-zero
; hwf : - 569678015403052 -536 (-5.00785e-162) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11100101100 #b0010100010101011101100110001101111010001010001111011)))
(assert (= y (fp #b1 #b00111101000 #b0000001100011111100000011011110110000110110011011101)))
(assert (= r (fp #b0 #b00111100110 #xcbba36fe48b1c)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)