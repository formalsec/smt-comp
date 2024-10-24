(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Dmitry Blotsky1, Federico Mora, Murphy Berzish, Yunhui Zheng, Ifaz Kabir, Vijay Ganesh, Zhengyang Lu
Generated on: 2018-01-24
Generator: StringFuzz
Application: Evaluate string solvers
Target solver: Z3str3, CVC4, Z3str2, Norn
Publications: Blotsky, D., Mora, F., Berzish, M., Zheng, Y., Kabir, I., & Ganesh, V. (2018). Stringfuzz: A fuzzer for string solvers. In CAV 2018.
Description: new instance generated by StringFuzz, a modular string and regex fuzzer
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun var0 () String)
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "0") (str.to_re "1")) (re.union (str.to_re "2") (str.to_re "3"))) (re.++ (re.union (re.union (str.to_re "4") (str.to_re "5")) (re.* (str.to_re "6"))) (re.++ (re.union (re.+ (str.to_re "777")) (re.* (str.to_re "8"))) (re.++ (re.+ (re.union (str.to_re "9") (str.to_re "a"))) (re.++ (re.union (re.+ (str.to_re "b")) (re.union (str.to_re "cc") (str.to_re "ddd"))) (re.++ (re.union (re.* (str.to_re "ee")) (re.* (str.to_re "fff"))) (re.++ (re.+ (re.* (str.to_re "gg"))) (re.++ (re.+ (re.+ (str.to_re "h"))) (re.++ (re.* (re.+ (str.to_re "ii"))) (re.++ (re.+ (re.* (str.to_re "jjj"))) (re.++ (re.+ (re.+ (str.to_re "k"))) (re.++ (re.+ (re.* (str.to_re "l"))) (re.++ (re.* (re.union (str.to_re "m") (str.to_re "n"))) (re.++ (re.union (re.+ (str.to_re "oo")) (re.* (str.to_re "p"))) (re.++ (re.* (re.union (str.to_re "qqq") (str.to_re "rr"))) (re.++ (re.* (re.+ (str.to_re "s"))) (re.++ (re.+ (re.* (str.to_re "t"))) (re.++ (re.+ (re.union (str.to_re "uu") (str.to_re "vv"))) (re.++ (re.union (re.* (str.to_re "ww")) (re.union (str.to_re "xxx") (str.to_re "yyy"))) (re.++ (re.union (re.union (str.to_re "zzz") (str.to_re "A")) (re.+ (str.to_re "BB"))) (re.++ (re.union (re.+ (str.to_re "CC")) (re.* (str.to_re "DD"))) (re.++ (re.* (re.union (str.to_re "EE") (str.to_re "FF"))) (re.+ (re.* (str.to_re "GG")))))))))))))))))))))))))))
(check-sat)
(exit)
