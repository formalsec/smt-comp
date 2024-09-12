(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.208731429349590325017516079242341220378875732421875p-291 {+ 940042787439326 -291 (3.03809e-088)}
; Y = 1.7797481952725957565775161128840409219264984130859375p-676 {+ 3511673681672479 -676 (5.67651e-204)}
; 1.208731429349590325017516079242341220378875732421875p-291 - 1.7797481952725957565775161128840409219264984130859375p-676 == 1.208731429349590325017516079242341220378875732421875p-291
; [HW: 1.208731429349590325017516079242341220378875732421875p-291] 

; mpf : + 940042787439326 -291
; mpfd: + 940042787439326 -291 (3.03809e-088) class: Pos. norm. non-zero
; hwf : + 940042787439326 -291 (3.03809e-088) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01011011100 #b0011010101101111011011000100011010110100001011011110)))
(assert (= y (fp #b0 #b00101011011 #b1100011110011101100100111110010111001111100100011111)))
(assert (= r (fp #b0 #b01011011100 #b0011010101101111011011000100011010110100001011011110)))
(assert (= (fp.sub roundNearestTiesToEven x y) r))
(check-sat)
(exit)