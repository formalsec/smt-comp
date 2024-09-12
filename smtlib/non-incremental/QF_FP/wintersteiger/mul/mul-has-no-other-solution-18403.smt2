(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.9627807760948474680162689764983952045440673828125p104 {+ 4335979144460232 104 (3.98099e+031)}
; Y = -1.140577413662104522273921247688122093677520751953125p-731 {- 633104387785362 -731 (-1.00971e-220)}
; 1.9627807760948474680162689764983952045440673828125p104 * -1.140577413662104522273921247688122093677520751953125p-731 == -1.1193517105919799092816901975311338901519775390625p-626
; [HW: -1.1193517105919799092816901975311338901519775390625p-626] 

; mpf : - 537512319348072 -626
; mpfd: - 537512319348072 -626 (-4.01966e-189) class: Neg. norm. non-zero
; hwf : - 537512319348072 -626 (-4.01966e-189) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10001100111 #b1111011001111000110011010000101010001011011111001000)))
(assert (= y (fp #b1 #b00100100100 #b0010001111111100111000011010001000111100001010010010)))
(assert (= r (fp #b1 #b00110001101 #b0001111010001101110101010110110110110110110101101000)))
(assert  (not (= (fp.mul roundTowardNegative x y) r)))
(check-sat)
(exit)