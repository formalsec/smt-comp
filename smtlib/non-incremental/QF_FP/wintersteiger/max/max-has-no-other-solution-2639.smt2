(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.5957369735719144632213328804937191307544708251953125p-666 {+ 2682960812189301 -666 (5.21176e-201)}
; Y = -1.56471706048272007905097780167125165462493896484375p-783 {- 2543259543159740 -783 (-3.07574e-236)}
; 1.5957369735719144632213328804937191307544708251953125p-666 M -1.56471706048272007905097780167125165462493896484375p-783 == 1.5957369735719144632213328804937191307544708251953125p-666
; [HW: 1.5957369735719144632213328804937191307544708251953125p-666] 

; mpf : + 2682960812189301 -666
; mpfd: + 2682960812189301 -666 (5.21176e-201) class: Pos. norm. non-zero
; hwf : + 2682960812189301 -666 (5.21176e-201) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00101100101 #b1001100010000010001101111110001010000010011001110101)))
(assert (= y (fp #b1 #b00011110000 #b1001000010010001010011000001101001000100001110111100)))
(assert (= r (fp #b0 #b00101100101 #b1001100010000010001101111110001010000010011001110101)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)