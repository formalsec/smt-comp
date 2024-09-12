(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.31343346073882027980062048300169408321380615234375p171 {- 1411578816988796 171 (-3.93131e+051)}
; Y = 1.1755056932755205689744570918264798820018768310546875p-739 {+ 790407374837035 -739 (4.06498e-223)}
; -1.31343346073882027980062048300169408321380615234375p171 m 1.1755056932755205689744570918264798820018768310546875p-739 == -1.31343346073882027980062048300169408321380615234375p171
; [HW: -1.31343346073882027980062048300169408321380615234375p171] 

; mpf : - 1411578816988796 171
; mpfd: - 1411578816988796 171 (-3.93131e+051) class: Neg. norm. non-zero
; hwf : - 1411578816988796 171 (-3.93131e+051) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10010101010 #b0101000000111101001011001101111101011000011001111100)))
(assert (= y (fp #b0 #b00100011100 #b0010110011101101111100001110110011100001010100101011)))
(assert (= r (fp #b1 #b10010101010 #b0101000000111101001011001101111101011000011001111100)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)