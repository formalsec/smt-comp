(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.03858692280537123764361240318976342678070068359375p725 {+ 173780051167644 725 (1.83311e+218)}
; Y = 1.9093413878133211891707787799532525241374969482421875p-64 {+ 4095309535308643 -64 (1.03506e-019)}
; 1.03858692280537123764361240318976342678070068359375p725 % 1.9093413878133211891707787799532525241374969482421875p-64 == 1.33170915821035773518588030128739774227142333984375p-66
; [HW: 1.33170915821035773518588030128739774227142333984375p-66] 

; mpf : + 1493885241311548 -66
; mpfd: + 1493885241311548 -66 (1.8048e-020) class: Pos. norm. non-zero
; hwf : + 1493885241311548 -66 (1.8048e-020) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11011010100 #b0000100111100000110101010010001110000000100110011100)))
(assert (= y (fp #b0 #b01110111111 #b1110100011001010100110001110000110001110101101100011)))
(assert (= r (fp #b0 #b01110111101 #x54eae4324c13c)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)