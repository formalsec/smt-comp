(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.1837680651885953420077157716150395572185516357421875p694 {+ 827617789905955 694 (9.72935e+208)}
; Y = -1.4993910858645318473492125121993012726306915283203125p447 {- 2249057508211653 447 (-5.44908e+134)}
; 1.1837680651885953420077157716150395572185516357421875p694 * -1.4993910858645318473492125121993012726306915283203125p447 == -1.9999999999999997779553950749686919152736663818359375p1023
; [HW: -1.9999999999999997779553950749686919152736663818359375p1023] 

; mpf : - 4503599627370495 1023
; mpfd: - 4503599627370495 1023 (-1.79769e+308) class: Neg. norm. non-zero
; hwf : - 4503599627370495 1023 (-1.79769e+308) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11010110101 #b0010111100001011011011001000011000001000110000100011)))
(assert (= y (fp #b1 #b10110111110 #b0111111111011000000110000001110110110011101111000101)))
(assert (= r (fp #b1 #b11111111110 #b1111111111111111111111111111111111111111111111111111)))
(assert (= (fp.mul roundTowardZero x y) r))
(check-sat)
(exit)