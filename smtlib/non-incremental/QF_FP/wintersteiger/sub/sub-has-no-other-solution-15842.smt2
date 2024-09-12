(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.8492460964949166690729498441214673221111297607421875p667 {+ 3824664403720355 667 (1.13241e+201)}
; Y = 1.9068248147359014854629322144319303333759307861328125p-786 {+ 4083975897734925 -786 (4.68527e-237)}
; 1.8492460964949166690729498441214673221111297607421875p667 - 1.9068248147359014854629322144319303333759307861328125p-786 == 1.849246096494916447028344919090159237384796142578125p667
; [HW: 1.849246096494916447028344919090159237384796142578125p667] 

; mpf : + 3824664403720354 667
; mpfd: + 3824664403720354 667 (1.13241e+201) class: Pos. norm. non-zero
; hwf : + 3824664403720354 667 (1.13241e+201) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11010011010 #b1101100101101000001100010011001010110011100010100011)))
(assert (= y (fp #b0 #b00011101101 #b1110100000100101101010111100101001111101111100001101)))
(assert (= r (fp #b0 #b11010011010 #b1101100101101000001100010011001010110011100010100010)))
(assert  (not (= (fp.sub roundTowardZero x y) r)))
(check-sat)
(exit)