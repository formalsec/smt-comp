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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "00")) (re.* (str.to_re "1"))) (re.++ (re.union (re.+ (str.to_re "2")) (re.* (str.to_re "333"))) (re.++ (re.union (re.union (str.to_re "4") (str.to_re "55")) (re.* (str.to_re "666"))) (re.++ (re.+ (re.+ (str.to_re "7"))) (re.++ (re.+ (re.union (str.to_re "88") (str.to_re "9"))) (re.++ (re.union (re.+ (str.to_re "aa")) (re.* (str.to_re "bb"))) (re.++ (re.union (re.+ (str.to_re "c")) (re.* (str.to_re "ddd"))) (re.++ (re.union (re.union (str.to_re "eee") (str.to_re "f")) (re.* (str.to_re "ggg"))) (re.++ (re.union (re.union (str.to_re "hhh") (str.to_re "iii")) (re.* (str.to_re "j"))) (re.++ (re.+ (re.+ (str.to_re "kkk"))) (re.++ (re.union (re.+ (str.to_re "l")) (re.union (str.to_re "mmm") (str.to_re "nn"))) (re.++ (re.+ (re.union (str.to_re "oo") (str.to_re "p"))) (re.++ (re.+ (re.* (str.to_re "qqq"))) (re.++ (re.union (re.union (str.to_re "rrr") (str.to_re "sss")) (re.* (str.to_re "tt"))) (re.* (re.* (str.to_re "uuu")))))))))))))))))))
(check-sat)
(exit)
