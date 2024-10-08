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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "0"))) (re.++ (re.+ (re.+ (str.to_re "1"))) (re.++ (re.+ (re.union (str.to_re "2") (str.to_re "33"))) (re.++ (re.* (re.* (str.to_re "4"))) (re.++ (re.+ (re.union (str.to_re "5") (str.to_re "666"))) (re.++ (re.union (re.union (str.to_re "777") (str.to_re "88")) (re.* (str.to_re "999"))) (re.++ (re.* (re.* (str.to_re "aa"))) (re.++ (re.+ (re.union (str.to_re "bb") (str.to_re "ccc"))) (re.++ (re.* (re.* (str.to_re "dd"))) (re.++ (re.+ (re.+ (str.to_re "eee"))) (re.++ (re.union (re.+ (str.to_re "ff")) (re.+ (str.to_re "gg"))) (re.++ (re.+ (re.union (str.to_re "h") (str.to_re "i"))) (re.++ (re.union (re.* (str.to_re "j")) (re.+ (str.to_re "k"))) (re.++ (re.* (re.+ (str.to_re "lll"))) (re.++ (re.* (re.+ (str.to_re "m"))) (re.++ (re.+ (re.union (str.to_re "nn") (str.to_re "oo"))) (re.++ (re.* (re.+ (str.to_re "p"))) (re.++ (re.+ (re.* (str.to_re "qqq"))) (re.++ (re.+ (re.union (str.to_re "rrr") (str.to_re "s"))) (re.++ (re.+ (re.* (str.to_re "t"))) (re.++ (re.union (re.union (str.to_re "uuu") (str.to_re "v")) (re.union (str.to_re "ww") (str.to_re "xxx"))) (re.++ (re.union (re.+ (str.to_re "y")) (re.+ (str.to_re "z"))) (re.++ (re.union (re.* (str.to_re "AAA")) (re.union (str.to_re "BBB") (str.to_re "C"))) (re.++ (re.+ (re.* (str.to_re "DD"))) (re.++ (re.* (re.* (str.to_re "E"))) (re.++ (re.+ (re.+ (str.to_re "FFF"))) (re.++ (re.+ (re.union (str.to_re "G") (str.to_re "HHH"))) (re.++ (re.union (re.+ (str.to_re "I")) (re.union (str.to_re "JJJ") (str.to_re "KK"))) (re.++ (re.union (re.union (str.to_re "LL") (str.to_re "MMM")) (re.+ (str.to_re "NN"))) (re.++ (re.union (re.+ (str.to_re "O")) (re.+ (str.to_re "P"))) (re.++ (re.+ (re.+ (str.to_re "QQQ"))) (re.++ (re.union (re.+ (str.to_re "RR")) (re.+ (str.to_re "SSS"))) (re.++ (re.+ (re.* (str.to_re "TT"))) (re.++ (re.+ (re.+ (str.to_re "UU"))) (re.++ (re.+ (re.* (str.to_re "VVV"))) (re.++ (re.union (re.+ (str.to_re "WWW")) (re.union (str.to_re "XXX") (str.to_re "Y"))) (re.++ (re.union (re.union (str.to_re "Z") (str.to_re "!")) (re.+ (str.to_re """"""""))) (re.++ (re.+ (re.union (str.to_re "###") (str.to_re "$$$"))) (re.++ (re.union (re.* (str.to_re "%%%")) (re.* (str.to_re "&"))) (re.++ (re.union (re.+ (str.to_re "''")) (re.union (str.to_re "((") (str.to_re "))"))) (re.++ (re.+ (re.union (str.to_re "*") (str.to_re "++"))) (re.++ (re.* (re.+ (str.to_re ","))) (re.++ (re.* (re.union (str.to_re "--") (str.to_re "."))) (re.++ (re.union (re.* (str.to_re "///")) (re.union (str.to_re "::") (str.to_re ";"))) (re.++ (re.* (re.union (str.to_re "<") (str.to_re "==="))) (re.++ (re.union (re.* (str.to_re ">>")) (re.* (str.to_re "?"))) (re.++ (re.+ (re.union (str.to_re "@@@") (str.to_re "[[["))) (re.++ (re.union (re.+ (str.to_re "\\\\")) (re.+ (str.to_re "]]"))) (re.++ (re.+ (re.+ (str.to_re "^^^"))) (re.++ (re.+ (re.* (str.to_re "_"))) (re.++ (re.+ (re.union (str.to_re "``") (str.to_re "{"))) (re.++ (re.* (re.* (str.to_re "|"))) (re.+ (re.union (str.to_re "}}}") (str.to_re "~")))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
