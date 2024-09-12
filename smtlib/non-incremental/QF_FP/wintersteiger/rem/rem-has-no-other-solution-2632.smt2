(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.4131723596510974427786777596338652074337005615234375p32 {+ 1860762884964471 32 (6.06953e+009)}
; Y = -1.422835642842455339263096902868710458278656005859375p534 {- 1904282443544246 534 (-8.00152e+160)}
; 1.4131723596510974427786777596338652074337005615234375p32 % -1.422835642842455339263096902868710458278656005859375p534 == 1.4131723596510974427786777596338652074337005615234375p32
; [HW: 1.4131723596510974427786777596338652074337005615234375p32] 

; mpf : + 1860762884964471 32
; mpfd: + 1860762884964471 32 (6.06953e+009) class: Pos. norm. non-zero
; hwf : + 1860762884964471 32 (6.06953e+009) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10000011111 #b0110100111000101101010011110110001010000000001110111)))
(assert (= y (fp #b1 #b11000010101 #b0110110000111110111101001110100110010111011010110110)))
(assert (= r (fp #b0 #b10000011111 #x69c5a9ec50077)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)