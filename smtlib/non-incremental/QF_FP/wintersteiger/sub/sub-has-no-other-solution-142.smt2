(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.5206491678381279797349634463898837566375732421875p-795 {- 2344795398266552 -795 (-7.29764e-240)}
; Y = -1.74323767012759400785171237657777965068817138671875p547 {- 3347244894234348 547 (-8.0309e+164)}
; -1.5206491678381279797349634463898837566375732421875p-795 - -1.74323767012759400785171237657777965068817138671875p547 == 1.7432376701275937858071074515464715659618377685546875p547
; [HW: 1.7432376701275937858071074515464715659618377685546875p547] 

; mpf : + 3347244894234347 547
; mpfd: + 3347244894234347 547 (8.0309e+164) class: Pos. norm. non-zero
; hwf : + 3347244894234347 547 (8.0309e+164) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00011100100 #b1000010101001001010000111000110010001101111010111000)))
(assert (= y (fp #b1 #b11000100010 #b1011111001000100110100101110111001011010011011101100)))
(assert (= r (fp #b0 #b11000100010 #b1011111001000100110100101110111001011010011011101011)))
(assert  (not (= (fp.sub roundTowardZero x y) r)))
(check-sat)
(exit)