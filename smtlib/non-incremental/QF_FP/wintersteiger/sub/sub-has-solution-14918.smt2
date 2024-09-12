(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.3114980949395331766282879470963962376117706298828125p-685 {+ 1402862704296301 -685 (8.16997e-207)}
; Y = 1.411874858616723571458351216278970241546630859375p-581 {+ 1854919459789552 -581 (1.78389e-175)}
; 1.3114980949395331766282879470963962376117706298828125p-685 - 1.411874858616723571458351216278970241546630859375p-581 == -1.411874858616723571458351216278970241546630859375p-581
; [HW: -1.411874858616723571458351216278970241546630859375p-581] 

; mpf : - 1854919459789552 -581
; mpfd: - 1854919459789552 -581 (-1.78389e-175) class: Neg. norm. non-zero
; hwf : - 1854919459789552 -581 (-1.78389e-175) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00101010010 #b0100111110111110010101101101001010001000000101101101)))
(assert (= y (fp #b0 #b00110111010 #b0110100101110000101000010111011111001101101011110000)))
(assert (= r (fp #b1 #b00110111010 #b0110100101110000101000010111011111001101101011110000)))
(assert (= (fp.sub roundNearestTiesToEven x y) r))
(check-sat)
(exit)