(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.210147434866813309639610451995395123958587646484375p749 {- 946419909359046 749 (-3.58348e+225)}
; Y = -1.700796139285035923904843002674169838428497314453125p911 {- 3156105231746770 911 (-2.94427e+274)}
; Z = -1.5419775130859048051235049570095725357532501220703125p1005 {- 2440849725976869 1005 (-5.28717e+302)}
; -1.210147434866813309639610451995395123958587646484375p749 x -1.700796139285035923904843002674169838428497314453125p911 -1.5419775130859048051235049570095725357532501220703125p1005 == 1.9999999999999997779553950749686919152736663818359375p1023
; [HW: 1.9999999999999997779553950749686919152736663818359375p1023] 

; mpf : + 4503599627370495 1023
; mpfd: + 4503599627370495 1023 (1.79769e+308) class: Pos. norm. non-zero
; hwf : + 4503599627370495 1023 (1.79769e+308) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11011101100 #b0011010111001100001110001110100000010111010111000110)))
(assert (= y (fp #b1 #b11110001110 #b1011001101100111011000000011001101100100011011010010)))
(assert (= z (fp #b1 #b11111101100 #b1000101010111111000010011100110111011111000100100101)))
(assert (= r (fp #b0 #b11111111110 #b1111111111111111111111111111111111111111111111111111)))
(assert  (not (= (fp.fma roundTowardNegative x y z) r)))
(check-sat)
(exit)