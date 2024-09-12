(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.968083273940248290045929024927318096160888671875p709 {+ 4359859471780912 709 (5.30042e+213)}
; Y = -1.1232575575285339564146624979912303388118743896484375p-232 {- 555102690156103 -232 (-1.6275e-070)}
; 1.968083273940248290045929024927318096160888671875p709 / -1.1232575575285339564146624979912303388118743896484375p-232 == -1.75212110592921899154816856025718152523040771484375p941
; [HW: -1.75212110592921899154816856025718152523040771484375p941] 

; mpf : - 3387252332400316 941
; mpfd: - 3387252332400316 941 (-3.25679e+283) class: Neg. norm. non-zero
; hwf : - 3387252332400316 941 (-3.25679e+283) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11011000100 #b1111011111010100010011100011000101100000110000110000)))
(assert (= y (fp #b1 #b01100010111 #b0001111110001101110011101010101010010001111001000111)))
(assert (= r (fp #b1 #b11110101100 #b1100000010001011000000100100000010011000111010111100)))
(assert (= (fp.div roundTowardZero x y) r))
(check-sat)
(exit)