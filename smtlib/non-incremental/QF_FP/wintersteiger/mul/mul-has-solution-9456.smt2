(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.8515858923438306415931720039225183427333831787109375p-661 {+ 3835201907433647 -661 (1.93516e-199)}
; Y = -1.3741122116168014155590526570449583232402801513671875p616 {- 1684851616832179 616 (-3.7368e+185)}
; 1.8515858923438306415931720039225183427333831787109375p-661 * -1.3741122116168014155590526570449583232402801513671875p616 == -1.2721433927635248384291344336816109716892242431640625p-44
; [HW: -1.2721433927635248384291344336816109716892242431640625p-44] 

; mpf : - 1225624882241153 -44
; mpfd: - 1225624882241153 -44 (-7.2313e-014) class: Neg. norm. non-zero
; hwf : - 1225624882241153 -44 (-7.2313e-014) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00101101010 #b1101101000000001100010000111010101011010000010101111)))
(assert (= y (fp #b1 #b11001100111 #b0101111111000101110100010110000111101101101010110011)))
(assert (= r (fp #b1 #b01111010011 #b0100010110101011001100000111101110111101111010000001)))
(assert (= (fp.mul roundTowardPositive x y) r))
(check-sat)
(exit)