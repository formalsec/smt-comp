(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.191124176399710687945798781584016978740692138671875p-230 {+ 860746769615230 -230 (6.90332e-070)}
; Y = -1.4889597825123537244706994897569529712200164794921875p-754 {- 2202079094321795 -754 (-1.57133e-227)}
; 1.191124176399710687945798781584016978740692138671875p-230 + -1.4889597825123537244706994897569529712200164794921875p-754 == 1.191124176399710687945798781584016978740692138671875p-230
; [HW: 1.191124176399710687945798781584016978740692138671875p-230] 

; mpf : + 860746769615230 -230
; mpfd: + 860746769615230 -230 (6.90332e-070) class: Pos. norm. non-zero
; hwf : + 860746769615230 -230 (6.90332e-070) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01100011001 #b0011000011101101100000111001011100011100100101111110)))
(assert (= y (fp #b1 #b00100001101 #b0111110100101100011101111110001011110011001010000011)))
(assert (= r (fp #b0 #b01100011001 #b0011000011101101100000111001011100011100100101111110)))
(assert (= (fp.add roundTowardPositive x y) r))
(check-sat)
(exit)