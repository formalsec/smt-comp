(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.8721920694466389623045188272953964769840240478515625p-514 {- 3928003878955385 -514 (-3.49086e-155)}
; Y = -1.4842766523403654321811018235166557133197784423828125p803 {- 2180988151024301 803 (-7.91774e+241)}
; -1.8721920694466389623045188272953964769840240478515625p-514 % -1.4842766523403654321811018235166557133197784423828125p803 == -1.8721920694466389623045188272953964769840240478515625p-514
; [HW: -1.8721920694466389623045188272953964769840240478515625p-514] 

; mpf : - 3928003878955385 -514
; mpfd: - 3928003878955385 -514 (-3.49086e-155) class: Neg. norm. non-zero
; hwf : - 3928003878955385 -514 (-3.49086e-155) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00111111101 #b1101111101000111111110101011111000011010100101111001)))
(assert (= y (fp #b1 #b11100100010 #b0111101111111001100011100000000000000100101010101101)))
(assert (= r (fp #b1 #b00111111101 #xdf47fabe1a979)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)