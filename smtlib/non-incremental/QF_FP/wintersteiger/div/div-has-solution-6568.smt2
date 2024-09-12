(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.7082526071596244587880164544912986457347869873046875p1000 {+ 3189686177688267 1000 (1.83041e+301)}
; Y = -1.22893988137040022223800406209193170070648193359375p-87 {- 1031053564429980 -87 (-7.94184e-027)}
; 1.7082526071596244587880164544912986457347869873046875p1000 / -1.22893988137040022223800406209193170070648193359375p-87 == -1.9999999999999997779553950749686919152736663818359375p1023
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
(assert (= x (fp #b0 #b11111100111 #b1011010101010000000010101111100100001110101011001011)))
(assert (= y (fp #b1 #b01110101000 #b0011101010011011110011011101011100111100011010011100)))
(assert (= r (fp #b1 #b11111111110 #b1111111111111111111111111111111111111111111111111111)))
(assert (= (fp.div roundTowardPositive x y) r))
(check-sat)
(exit)