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
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "000") (str.to_re "11")) (re.* (str.to_re "222"))) (re.++ (re.+ (re.+ (str.to_re "333"))) (re.++ (re.+ (re.union (str.to_re "444") (str.to_re "555"))) (re.++ (re.* (re.+ (str.to_re "6"))) (re.++ (re.+ (re.+ (str.to_re "7"))) (re.++ (re.* (re.* (str.to_re "888"))) (re.++ (re.union (re.* (str.to_re "999")) (re.+ (str.to_re "a"))) (re.++ (re.* (re.+ (str.to_re "b"))) (re.++ (re.+ (re.union (str.to_re "cc") (str.to_re "ddd"))) (re.++ (re.* (re.+ (str.to_re "eee"))) (re.++ (re.union (re.* (str.to_re "fff")) (re.* (str.to_re "g"))) (re.++ (re.+ (re.* (str.to_re "hhh"))) (re.++ (re.* (re.+ (str.to_re "i"))) (re.++ (re.union (re.union (str.to_re "j") (str.to_re "k")) (re.+ (str.to_re "ll"))) (re.++ (re.union (re.+ (str.to_re "mm")) (re.+ (str.to_re "nn"))) (re.++ (re.union (re.union (str.to_re "ooo") (str.to_re "ppp")) (re.* (str.to_re "qqq"))) (re.++ (re.union (re.union (str.to_re "r") (str.to_re "sss")) (re.union (str.to_re "ttt") (str.to_re "u"))) (re.++ (re.+ (re.+ (str.to_re "vv"))) (re.* (re.+ (str.to_re "ww")))))))))))))))))))))))
(check-sat)
(exit)