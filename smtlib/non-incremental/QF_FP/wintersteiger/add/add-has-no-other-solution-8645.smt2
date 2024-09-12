(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.399240938281455015612664283253252506256103515625p-45 {- 1798021340875408 -45 (-3.97688e-014)}
; Y = -1.4939764693979149523528349163825623691082000732421875p-640 {- 2224672243510243 -640 (-3.27451e-193)}
; -1.399240938281455015612664283253252506256103515625p-45 + -1.4939764693979149523528349163825623691082000732421875p-640 == -1.399240938281455015612664283253252506256103515625p-45
; [HW: -1.399240938281455015612664283253252506256103515625p-45] 

; mpf : - 1798021340875408 -45
; mpfd: - 1798021340875408 -45 (-3.97688e-014) class: Neg. norm. non-zero
; hwf : - 1798021340875408 -45 (-3.97688e-014) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01111010010 #b0110011000110100101001110111010100100100101010010000)))
(assert (= y (fp #b1 #b00101111111 #b0111111001110101001111011110110100001110101111100011)))
(assert (= r (fp #b1 #b01111010010 #b0110011000110100101001110111010100100100101010010000)))
(assert  (not (= (fp.add roundTowardZero x y) r)))
(check-sat)
(exit)