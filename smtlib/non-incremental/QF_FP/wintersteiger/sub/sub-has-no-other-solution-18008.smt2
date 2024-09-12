(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.0942828667097053152446051171864382922649383544921875p-60 {- 424612283381251 -60 (-9.49139e-019)}
; Y = 1.900946470556216016944972579949535429477691650390625p-621 {+ 4057502189077738 -621 (2.18445e-187)}
; -1.0942828667097053152446051171864382922649383544921875p-60 - 1.900946470556216016944972579949535429477691650390625p-621 == -1.0942828667097053152446051171864382922649383544921875p-60
; [HW: -1.0942828667097053152446051171864382922649383544921875p-60] 

; mpf : - 424612283381251 -60
; mpfd: - 424612283381251 -60 (-9.49139e-019) class: Neg. norm. non-zero
; hwf : - 424612283381251 -60 (-9.49139e-019) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01111000011 #b0001100000100010111011000000010100010111011000000011)))
(assert (= y (fp #b0 #b00110010010 #b1110011010100100011011011000101001111100010011101010)))
(assert (= r (fp #b1 #b01111000011 #b0001100000100010111011000000010100010111011000000011)))
(assert  (not (= (fp.sub roundTowardZero x y) r)))
(check-sat)
(exit)