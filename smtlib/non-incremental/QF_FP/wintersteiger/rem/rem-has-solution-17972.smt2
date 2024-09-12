(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.32490605933884797451582926441915333271026611328125p-62 {+ 1463246807768852 -62 (2.87293e-019)}
; Y = 1.1097282430901860283967153009143657982349395751953125p464 {+ 494172074692981 464 (5.28609e+139)}
; 1.32490605933884797451582926441915333271026611328125p-62 % 1.1097282430901860283967153009143657982349395751953125p464 == 1.32490605933884797451582926441915333271026611328125p-62
; [HW: 1.32490605933884797451582926441915333271026611328125p-62] 

; mpf : + 1463246807768852 -62
; mpfd: + 1463246807768852 -62 (2.87293e-019) class: Pos. norm. non-zero
; hwf : + 1463246807768852 -62 (2.87293e-019) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01111000001 #b0101001100101101000010110010001100100001111100010100)))
(assert (= y (fp #b0 #b10111001111 #b0001110000010111001001100110111110000101000101110101)))
(assert (= r (fp #b0 #b01111000001 #x532d0b2321f14)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)