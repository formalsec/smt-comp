(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.6604511936960710816180153415189124643802642822265625p701 {- 2974407749826025 701 (-1.74684e+211)}
; Y = -1.901663514564331247669315416715107858180999755859375p-964 {- 4060731468205494 -964 (-1.2196e-290)}
; -1.6604511936960710816180153415189124643802642822265625p701 m -1.901663514564331247669315416715107858180999755859375p-964 == -1.6604511936960710816180153415189124643802642822265625p701
; [HW: -1.6604511936960710816180153415189124643802642822265625p701] 

; mpf : - 2974407749826025 701
; mpfd: - 2974407749826025 701 (-1.74684e+211) class: Neg. norm. non-zero
; hwf : - 2974407749826025 701 (-1.74684e+211) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11010111100 #b1010100100010011010101000101010110000111010111101001)))
(assert (= y (fp #b1 #b00000111011 #b1110011011010011011010111000101100001100110110110110)))
(assert (= r (fp #b1 #b11010111100 #b1010100100010011010101000101010110000111010111101001)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)