(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.8050740969875740393746355039183981716632843017578125p718 {- 3625731403198877 718 (-2.48904e+216)}
; Y = -1.8010198045288969836974501959048211574554443359375p74 {- 3607472493192728 74 (-3.40203e+022)}
; -1.8050740969875740393746355039183981716632843017578125p718 - -1.8010198045288969836974501959048211574554443359375p74 == -1.80507409698757381733003057888709008693695068359375p718
; [HW: -1.80507409698757381733003057888709008693695068359375p718] 

; mpf : - 3625731403198876 718
; mpfd: - 3625731403198876 718 (-2.48904e+216) class: Neg. norm. non-zero
; hwf : - 3625731403198876 718 (-2.48904e+216) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11011001101 #b1100111000011001010101100000010101101011000110011101)))
(assert (= y (fp #b1 #b10001001001 #b1100110100001111101000100100011111100110011000011000)))
(assert (= r (fp #b1 #b11011001101 #b1100111000011001010101100000010101101011000110011100)))
(assert (= (fp.sub roundTowardZero x y) r))
(check-sat)
(exit)