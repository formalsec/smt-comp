(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.5983153863814167916501673971652053296566009521484375p696 {- 2694572951157383 696 (-5.2546e+209)}
; Y = 1.950590262418216980222496204078197479248046875p-814 {+ 4281077951608704 -814 (1.78546e-245)}
; Z = 1.66440395450797584686597474501468241214752197265625p906 {+ 2992209401945604 906 (9.00399e+272)}
; -1.5983153863814167916501673971652053296566009521484375p696 x 1.950590262418216980222496204078197479248046875p-814 1.66440395450797584686597474501468241214752197265625p906 == 1.66440395450797584686597474501468241214752197265625p906
; [HW: 1.66440395450797584686597474501468241214752197265625p906] 

; mpf : + 2992209401945604 906
; mpfd: + 2992209401945604 906 (9.00399e+272) class: Pos. norm. non-zero
; hwf : + 2992209401945604 906 (9.00399e+272) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11010110111 #b1001100100101011001100100111100100110011101010000111)))
(assert (= y (fp #b0 #b00011010001 #b1111001101011001111000100010100011111011011110000000)))
(assert (= z (fp #b0 #b11110001001 #b1010101000010110011000001010011111110001111000000100)))
(assert (= r (fp #b0 #b11110001001 #b1010101000010110011000001010011111110001111000000100)))
(assert (= (fp.fma roundTowardPositive x y z) r))
(check-sat)
(exit)