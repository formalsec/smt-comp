(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.9105903646864437206431830418296158313751220703125p695 {- 4100934427089032 695 (-3.14061e+209)}
; Y = -1.6286611140726556801183733114157803356647491455078125p-604 {- 2831237959079933 -604 (-2.45309e-182)}
; Z = 1.53386257820731497503174978191964328289031982421875p868 {+ 2404303308281516 868 (3.01872e+261)}
; -1.9105903646864437206431830418296158313751220703125p695 x -1.6286611140726556801183733114157803356647491455078125p-604 1.53386257820731497503174978191964328289031982421875p868 == 1.53386257820731497503174978191964328289031982421875p868
; [HW: 1.53386257820731497503174978191964328289031982421875p868] 

; mpf : + 2404303308281516 868
; mpfd: + 2404303308281516 868 (3.01872e+261) class: Pos. norm. non-zero
; hwf : + 2404303308281516 868 (3.01872e+261) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11010110110 #b1110100100011100011100110011110001100001100010001000)))
(assert (= y (fp #b1 #b00110100011 #b1010000011101111111011110100110100110101011111111101)))
(assert (= z (fp #b0 #b11101100011 #b1000100010101011001101111100100111110101011010101100)))
(assert (= r (fp #b0 #b11101100011 #b1000100010101011001101111100100111110101011010101100)))
(assert  (not (= (fp.fma roundTowardZero x y z) r)))
(check-sat)
(exit)