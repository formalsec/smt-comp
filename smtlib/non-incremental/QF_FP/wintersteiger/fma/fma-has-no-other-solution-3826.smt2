(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.960513207770349541902987766661681234836578369140625p10 {- 4325766924598986 10 (-2007.57)}
; Y = -1.4298371759103043476812899825745262205600738525390625p-930 {- 1935814545259633 -930 (-1.5754e-280)}
; Z = -1.437090072623281145069995545782148838043212890625p31 {- 1968478688193552 31 (-3.08613e+009)}
; -1.960513207770349541902987766661681234836578369140625p10 x -1.4298371759103043476812899825745262205600738525390625p-930 -1.437090072623281145069995545782148838043212890625p31 == -1.437090072623281145069995545782148838043212890625p31
; [HW: -1.437090072623281145069995545782148838043212890625p31] 

; mpf : - 1968478688193552 31
; mpfd: - 1968478688193552 31 (-3.08613e+009) class: Neg. norm. non-zero
; hwf : - 1968478688193552 31 (-3.08613e+009) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10000001001 #b1111010111100100001100011000111010111111111011001010)))
(assert (= y (fp #b1 #b00001011101 #b0110111000001001110011110010010100100011110001110001)))
(assert (= z (fp #b1 #b10000011110 #b0110111111100101001000101000111101010010110000010000)))
(assert (= r (fp #b1 #b10000011110 #b0110111111100101001000101000111101010010110000010000)))
(assert  (not (= (fp.fma roundTowardNegative x y z) r)))
(check-sat)
(exit)