(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.0362446253783852423424605149193666875362396240234375p875 {+ 163231281348279 875 (2.61041e+263)}
; Y = 1.1708978224403334689185385286691598594188690185546875p-236 {+ 769655369460715 -236 (1.06033e-071)}
; 1.0362446253783852423424605149193666875362396240234375p875 % 1.1708978224403334689185385286691598594188690185546875p-236 == 1.2327530240386632698346147662959992885589599609375p-239
; [HW: 1.2327530240386632698346147662959992885589599609375p-239] 

; mpf : + 1048226432329880 -239
; mpfd: + 1048226432329880 -239 (1.39543e-072) class: Pos. norm. non-zero
; hwf : + 1048226432329880 -239 (1.39543e-072) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11101101010 #b0000100101000111010100111110100010100111111010110111)))
(assert (= y (fp #b0 #b01100010011 #b0010101110111111111101011010111001010110101111101011)))
(assert (= r (fp #b0 #b01100010000 #x3b95b3c24a898)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)