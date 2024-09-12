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
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "0"))) (re.++ (re.union (re.union (str.to_re "111") (str.to_re "22")) (re.union (str.to_re "33") (str.to_re "4"))) (re.++ (re.* (re.union (str.to_re "555") (str.to_re "66"))) (re.++ (re.union (re.union (str.to_re "777") (str.to_re "888")) (re.+ (str.to_re "999"))) (re.++ (re.* (re.union (str.to_re "aaa") (str.to_re "b"))) (re.++ (re.+ (re.* (str.to_re "cc"))) (re.++ (re.union (re.union (str.to_re "ddd") (str.to_re "eee")) (re.* (str.to_re "fff"))) (re.++ (re.+ (re.+ (str.to_re "gg"))) (re.++ (re.union (re.* (str.to_re "hh")) (re.union (str.to_re "ii") (str.to_re "jjj"))) (re.union (re.* (str.to_re "k")) (re.* (str.to_re "ll"))))))))))))))
(assert (<= 476 (str.len var0)))
(check-sat)

(exit)