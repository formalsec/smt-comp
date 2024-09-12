(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.765755284019534077089019774575717747211456298828125p-909 {- 3448655211767362 -909 (-4.08004e-274)}
; Y = 1.3000661901728827185564796309336088597774505615234375p760 {+ 1351377982249079 760 (7.88428e+228)}
; -1.765755284019534077089019774575717747211456298828125p-909 * 1.3000661901728827185564796309336088597774505615234375p760 == -1.147799372436455911383745842613279819488525390625p-148
; [HW: -1.147799372436455911383745842613279819488525390625p-148] 

; mpf : - 665629198630416 -148
; mpfd: - 665629198630416 -148 (-3.21682e-045) class: Neg. norm. non-zero
; hwf : - 665629198630416 -148 (-3.21682e-045) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00001110010 #b1100010000001000100010011100110110011010011001000010)))
(assert (= y (fp #b0 #b11011110111 #b0100110011010001001000110100100101101101100001110111)))
(assert (= r (fp #b1 #b01101101011 #b0010010111010110001011011111111011111011111000010000)))
(assert  (not (= (fp.mul roundTowardZero x y) r)))
(check-sat)
(exit)