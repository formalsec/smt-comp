(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.672967777802243372065049697994254529476165771484375p194 {- 3030777433342534 194 (-4.20056e+058)}
; Y = -1.47516153326675958368241481366567313671112060546875p-107 {- 2139937304160972 -107 (-9.09138e-033)}
; -1.672967777802243372065049697994254529476165771484375p194 * -1.47516153326675958368241481366567313671112060546875p-107 == 1.23394885610432059053209741250611841678619384765625p88
; [HW: 1.23394885610432059053209741250611841678619384765625p88] 

; mpf : + 1053611981175172 88
; mpfd: + 1053611981175172 88 (3.81889e+026) class: Pos. norm. non-zero
; hwf : + 1053611981175172 88 (3.81889e+026) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10011000001 #b1010110001000111100111011100010011101100001001000110)))
(assert (= y (fp #b1 #b01110010100 #b0111100110100100001011111010110110110010101011001100)))
(assert (= r (fp #b0 #b10001010111 #b0011101111100100000100100111110111100111100110000100)))
(assert  (not (= (fp.mul roundTowardPositive x y) r)))
(check-sat)
(exit)