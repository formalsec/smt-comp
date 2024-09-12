(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.9063270849603828338558741961605846881866455078125p328 {+ 4081734322103368 328 (1.0424e+099)}
; Y = -1.0401525533556792435518900674651376903057098388671875p365 {- 180831024330611 365 (-7.8171e+109)}
; 1.9063270849603828338558741961605846881866455078125p328 % -1.0401525533556792435518900674651376903057098388671875p365 == 1.9063270849603828338558741961605846881866455078125p328
; [HW: 1.9063270849603828338558741961605846881866455078125p328] 

; mpf : + 4081734322103368 328
; mpfd: + 4081734322103368 328 (1.0424e+099) class: Pos. norm. non-zero
; hwf : + 4081734322103368 328 (1.0424e+099) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10101000111 #b1110100000000101000011010100010101100010010001001000)))
(assert (= y (fp #b1 #b10101101100 #b0000101001000111011100000000111110000011011101110011)))
(assert (= r (fp #b0 #b10101000111 #xe8050d4562448)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)