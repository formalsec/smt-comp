(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.4360554329868924217095127460197545588016510009765625p-318 {+ 1963819085512649 -318 (2.68926e-096)}
; Y = -1.8262112855104437603159794889506883919239044189453125p-384 {- 3720924837554133 -384 (-4.63482e-116)}
; 1.4360554329868924217095127460197545588016510009765625p-318 M -1.8262112855104437603159794889506883919239044189453125p-384 == 1.4360554329868924217095127460197545588016510009765625p-318
; [HW: 1.4360554329868924217095127460197545588016510009765625p-318] 

; mpf : + 1963819085512649 -318
; mpfd: + 1963819085512649 -318 (2.68926e-096) class: Pos. norm. non-zero
; hwf : + 1963819085512649 -318 (2.68926e-096) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01011000001 #b0110111110100001010101000010111111101011111111001001)))
(assert (= y (fp #b1 #b01001111111 #b1101001110000010100101010011001011011010011111010101)))
(assert (= r (fp #b0 #b01011000001 #b0110111110100001010101000010111111101011111111001001)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)