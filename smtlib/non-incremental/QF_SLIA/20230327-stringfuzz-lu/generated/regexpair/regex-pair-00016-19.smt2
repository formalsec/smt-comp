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
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "00"))) (re.++ (re.* (re.* (str.to_re "11"))) (re.++ (re.union (re.union (str.to_re "22") (str.to_re "33")) (re.union (str.to_re "44") (str.to_re "55"))) (re.++ (re.* (re.+ (str.to_re "666"))) (re.++ (re.* (re.* (str.to_re "777"))) (re.++ (re.+ (re.* (str.to_re "88"))) (re.++ (re.+ (re.union (str.to_re "999") (str.to_re "a"))) (re.++ (re.union (re.union (str.to_re "bbb") (str.to_re "c")) (re.union (str.to_re "d") (str.to_re "e"))) (re.++ (re.union (re.* (str.to_re "ff")) (re.* (str.to_re "gg"))) (re.++ (re.union (re.* (str.to_re "h")) (re.* (str.to_re "ii"))) (re.++ (re.+ (re.* (str.to_re "jj"))) (re.++ (re.+ (re.+ (str.to_re "kkk"))) (re.++ (re.union (re.* (str.to_re "ll")) (re.+ (str.to_re "mm"))) (re.++ (re.+ (re.union (str.to_re "n") (str.to_re "o"))) (re.++ (re.union (re.* (str.to_re "ppp")) (re.* (str.to_re "qq"))) (re.+ (re.+ (str.to_re "rrr"))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.* (re.union (str.to_re "00") (str.to_re "1"))) (re.++ (re.* (re.union (str.to_re "222") (str.to_re "33"))) (re.++ (re.+ (re.* (str.to_re "444"))) (re.++ (re.* (re.+ (str.to_re "555"))) (re.++ (re.union (re.* (str.to_re "666")) (re.+ (str.to_re "7"))) (re.++ (re.* (re.+ (str.to_re "888"))) (re.++ (re.union (re.union (str.to_re "99") (str.to_re "aa")) (re.* (str.to_re "b"))) (re.++ (re.union (re.union (str.to_re "c") (str.to_re "d")) (re.+ (str.to_re "e"))) (re.++ (re.union (re.union (str.to_re "f") (str.to_re "gg")) (re.union (str.to_re "hhh") (str.to_re "ii"))) (re.++ (re.union (re.union (str.to_re "j") (str.to_re "k")) (re.* (str.to_re "l"))) (re.++ (re.* (re.+ (str.to_re "mmm"))) (re.++ (re.union (re.* (str.to_re "nnn")) (re.+ (str.to_re "ooo"))) (re.++ (re.* (re.+ (str.to_re "pp"))) (re.++ (re.+ (re.+ (str.to_re "qqq"))) (re.++ (re.+ (re.* (str.to_re "rrr"))) (re.* (re.union (str.to_re "ss") (str.to_re "t")))))))))))))))))))))
(check-sat)
(exit)
