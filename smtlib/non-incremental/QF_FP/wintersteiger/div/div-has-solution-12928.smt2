(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.49582546511490388496667947038076817989349365234375p-676 {- 2232999379932284 -676 (-4.77094e-204)}
; Y = 1.692601009639516096427769298315979540348052978515625p-332 {+ 3119197648928954 -332 (1.93462e-100)}
; -1.49582546511490388496667947038076817989349365234375p-676 / 1.692601009639516096427769298315979540348052978515625p-332 == -1.7674873837319513558696826294180937111377716064453125p-345
; [HW: -1.7674873837319513558696826294180937111377716064453125p-345] 

; mpf : - 3456455895386773 -345
; mpfd: - 3456455895386773 -345 (-2.46608e-104) class: Neg. norm. non-zero
; hwf : - 3456455895386773 -345 (-2.46608e-104) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00101011011 #b0111111011101110011010101110110100110001010001111100)))
(assert (= y (fp #b0 #b01010110011 #b1011000101001110010011001011110110010100000010111010)))
(assert (= r (fp #b1 #b01010100110 #b1100010001111010000011011001110100111000101010010101)))
(assert (= (fp.div roundTowardZero x y) r))
(check-sat)
(exit)