(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.5640488916051007439733666615211404860019683837890625p284 {- 2540250378051473 284 (-4.86149e+085)}
; Y = -1.99622599495389518864385536289773881435394287109375p-200 {- 4486603019651164 -200 (-1.24225e-060)}
; Z = 1.72273626593926909578158301883377134799957275390625p-354 {+ 3254914777971236 -354 (4.69462e-107)}
; -1.5640488916051007439733666615211404860019683837890625p284 x -1.99622599495389518864385536289773881435394287109375p-200 1.72273626593926909578158301883377134799957275390625p-354 == 1.5610975274004645907410804284154437482357025146484375p85
; [HW: 1.5610975274004645907410804284154437482357025146484375p85] 

; mpf : + 2526958615319239 85
; mpfd: + 2526958615319239 85 (6.0392e+025) class: Pos. norm. non-zero
; hwf : + 2526958615319239 85 (6.0392e+025) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10100011011 #b1001000001100101100000100001011011001001111110010001)))
(assert (= y (fp #b1 #b01100110111 #b1111111100001000101010101011001111000000100001011100)))
(assert (= z (fp #b0 #b01010011101 #b1011100100000101001111100111000111010111101000100100)))
(assert (= r (fp #b0 #b10001010100 #b1000111110100100000101100110101000001101001011000111)))
(assert (= (fp.fma roundNearestTiesToEven x y z) r))
(check-sat)
(exit)