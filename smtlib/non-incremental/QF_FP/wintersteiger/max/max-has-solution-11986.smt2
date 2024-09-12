(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.17208726099134796783118872554041445255279541015625p515 {+ 775012124475844 515 (1.25721e+155)}
; Y = -1.0807880300773564652416780518251471221446990966796875p-897 {- 363836942152379 -897 (-1.0229e-270)}
; 1.17208726099134796783118872554041445255279541015625p515 M -1.0807880300773564652416780518251471221446990966796875p-897 == 1.17208726099134796783118872554041445255279541015625p515
; [HW: 1.17208726099134796783118872554041445255279541015625p515] 

; mpf : + 775012124475844 515
; mpfd: + 775012124475844 515 (1.25721e+155) class: Pos. norm. non-zero
; hwf : + 775012124475844 515 (1.25721e+155) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11000000010 #b0010110000001101111010010010011000000100000111000100)))
(assert (= y (fp #b1 #b00001111110 #b0001010010101110100001100011101100010111001010111011)))
(assert (= r (fp #b0 #b11000000010 #b0010110000001101111010010010011000000100000111000100)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)