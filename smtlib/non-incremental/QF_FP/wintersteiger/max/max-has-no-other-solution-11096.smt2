(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.94551724204879850077531955321319401264190673828125p84 {- 4258231098963348 84 (-3.76318e+025)}
; Y = -1.113089190244513471128584569669328629970550537109375p-365 {- 509308435044822 -365 (-1.48109e-110)}
; -1.94551724204879850077531955321319401264190673828125p84 M -1.113089190244513471128584569669328629970550537109375p-365 == -1.113089190244513471128584569669328629970550537109375p-365
; [HW: -1.113089190244513471128584569669328629970550537109375p-365] 

; mpf : - 509308435044822 -365
; mpfd: - 509308435044822 -365 (-1.48109e-110) class: Neg. norm. non-zero
; hwf : - 509308435044822 -365 (-1.48109e-110) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10001010011 #b1111001000001101011010110000000001100111010110010100)))
(assert (= y (fp #b1 #b01010010010 #b0001110011110011011010011100010110100001100111010110)))
(assert (= r (fp #b1 #b01010010010 #b0001110011110011011010011100010110100001100111010110)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)