(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.5344462987836513523376424927846528589725494384765625p910 {+ 2406932152051593 910 (1.32815e+274)}
; Y = 1.815512879643207622137879297952167689800262451171875p-971 {+ 3672743500876990 -971 (9.09648e-293)}
; 1.5344462987836513523376424927846528589725494384765625p910 M 1.815512879643207622137879297952167689800262451171875p-971 == 1.5344462987836513523376424927846528589725494384765625p910
; [HW: 1.5344462987836513523376424927846528589725494384765625p910] 

; mpf : + 2406932152051593 910
; mpfd: + 2406932152051593 910 (1.32815e+274) class: Pos. norm. non-zero
; hwf : + 2406932152051593 910 (1.32815e+274) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11110001101 #b1000100011010001011110001111111010111110011110001001)))
(assert (= y (fp #b0 #b00000110100 #b1101000011000101011100111011101110001000110010111110)))
(assert (= r (fp #b0 #b11110001101 #b1000100011010001011110001111111010111110011110001001)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)