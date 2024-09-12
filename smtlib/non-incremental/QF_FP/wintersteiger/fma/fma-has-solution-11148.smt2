(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.432965015954703158485017411294393241405487060546875p-647 {- 1949901084518062 -647 (-2.45374e-195)}
; Y = 1.873193607519267889216507683158852159976959228515625p443 {+ 3932514405446074 443 (4.25472e+133)}
; Z = 1.851602931282269270951701400917954742908477783203125p717 {+ 3835278643990450 717 (1.2766e+216)}
; -1.432965015954703158485017411294393241405487060546875p-647 x 1.873193607519267889216507683158852159976959228515625p443 1.851602931282269270951701400917954742908477783203125p717 == 1.8516029312822690489070964758866466581821441650390625p717
; [HW: 1.8516029312822690489070964758866466581821441650390625p717] 

; mpf : + 3835278643990449 717
; mpfd: + 3835278643990449 717 (1.2766e+216) class: Pos. norm. non-zero
; hwf : + 3835278643990449 717 (1.2766e+216) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00101111000 #b0110111011010110110010111001011111010110011010101110)))
(assert (= y (fp #b0 #b10110111010 #b1101111110001001100111011100001101011111000110111010)))
(assert (= z (fp #b0 #b11011001100 #b1101101000000010101001100101001100001000111110110010)))
(assert (= r (fp #b0 #b11011001100 #b1101101000000010101001100101001100001000111110110001)))
(assert (= (fp.fma roundTowardZero x y z) r))
(check-sat)
(exit)