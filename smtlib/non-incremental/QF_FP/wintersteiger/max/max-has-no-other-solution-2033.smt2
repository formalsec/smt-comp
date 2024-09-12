(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.5489908143136299489839302623295225203037261962890625p572 {- 2472434826772689 572 (-2.39445e+172)}
; Y = -1.51712437148705792111513801501132547855377197265625p1007 {- 2328921126733316 1007 (-2.08078e+303)}
; -1.5489908143136299489839302623295225203037261962890625p572 M -1.51712437148705792111513801501132547855377197265625p1007 == -1.5489908143136299489839302623295225203037261962890625p572
; [HW: -1.5489908143136299489839302623295225203037261962890625p572] 

; mpf : - 2472434826772689 572
; mpfd: - 2472434826772689 572 (-2.39445e+172) class: Neg. norm. non-zero
; hwf : - 2472434826772689 572 (-2.39445e+172) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11000111011 #b1000110010001010101010010111100101001000000011010001)))
(assert (= y (fp #b1 #b11111101110 #b1000010001100010010000110100011110000000011000000100)))
(assert (= r (fp #b1 #b11000111011 #b1000110010001010101010010111100101001000000011010001)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)