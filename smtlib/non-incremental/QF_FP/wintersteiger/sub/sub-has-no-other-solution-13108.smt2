(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.9695081645843988127353441086597740650177001953125p332 {- 4366276608754952 332 (-1.72312e+100)}
; Y = -1.4211569809349529069919526591547764837741851806640625p846 {- 1896722422403137 846 (-6.66835e+254)}
; -1.9695081645843988127353441086597740650177001953125p332 - -1.4211569809349529069919526591547764837741851806640625p846 == 1.4211569809349529069919526591547764837741851806640625p846
; [HW: 1.4211569809349529069919526591547764837741851806640625p846] 

; mpf : + 1896722422403137 846
; mpfd: + 1896722422403137 846 (6.66835e+254) class: Pos. norm. non-zero
; hwf : + 1896722422403137 846 (6.66835e+254) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10101001011 #b1111100000110001101011111110010000011000010100001000)))
(assert (= y (fp #b1 #b11101001101 #b0110101111010000111100011010001110011001000001000001)))
(assert (= r (fp #b0 #b11101001101 #b0110101111010000111100011010001110011001000001000001)))
(assert  (not (= (fp.sub roundNearestTiesToEven x y) r)))
(check-sat)
(exit)