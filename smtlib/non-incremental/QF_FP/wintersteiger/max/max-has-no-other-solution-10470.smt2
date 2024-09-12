(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.6917371695382381613370625927927903831005096435546875p-918 {+ 3115307258970731 -918 (7.63479e-277)}
; Y = 1.671413660651222432562690300983376801013946533203125p-405 {+ 3023778311920306 -405 (2.02272e-122)}
; 1.6917371695382381613370625927927903831005096435546875p-918 M 1.671413660651222432562690300983376801013946533203125p-405 == 1.671413660651222432562690300983376801013946533203125p-405
; [HW: 1.671413660651222432562690300983376801013946533203125p-405] 

; mpf : + 3023778311920306 -405
; mpfd: + 3023778311920306 -405 (2.02272e-122) class: Pos. norm. non-zero
; hwf : + 3023778311920306 -405 (2.02272e-122) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00001101001 #b1011000100010101101011111110100010011000001001101011)))
(assert (= y (fp #b0 #b01001101010 #b1010101111100001110001000000001010010101101010110010)))
(assert (= r (fp #b0 #b01001101010 #b1010101111100001110001000000001010010101101010110010)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)