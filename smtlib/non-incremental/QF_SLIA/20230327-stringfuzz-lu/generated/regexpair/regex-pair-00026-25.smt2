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
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "00") (str.to_re "111"))) (re.++ (re.* (re.+ (str.to_re "2"))) (re.++ (re.+ (re.+ (str.to_re "3"))) (re.++ (re.+ (re.+ (str.to_re "444"))) (re.++ (re.* (re.union (str.to_re "5") (str.to_re "6"))) (re.++ (re.* (re.union (str.to_re "777") (str.to_re "8"))) (re.++ (re.* (re.* (str.to_re "99"))) (re.++ (re.* (re.+ (str.to_re "aa"))) (re.++ (re.* (re.* (str.to_re "b"))) (re.++ (re.union (re.+ (str.to_re "cc")) (re.* (str.to_re "dd"))) (re.++ (re.+ (re.* (str.to_re "eee"))) (re.++ (re.* (re.+ (str.to_re "fff"))) (re.++ (re.+ (re.union (str.to_re "g") (str.to_re "hhh"))) (re.++ (re.* (re.union (str.to_re "ii") (str.to_re "jjj"))) (re.++ (re.union (re.union (str.to_re "kk") (str.to_re "l")) (re.* (str.to_re "m"))) (re.++ (re.* (re.* (str.to_re "nnn"))) (re.++ (re.union (re.union (str.to_re "ooo") (str.to_re "pp")) (re.union (str.to_re "qqq") (str.to_re "rrr"))) (re.++ (re.union (re.+ (str.to_re "ss")) (re.union (str.to_re "tt") (str.to_re "uuu"))) (re.++ (re.* (re.union (str.to_re "v") (str.to_re "w"))) (re.++ (re.union (re.+ (str.to_re "x")) (re.+ (str.to_re "y"))) (re.++ (re.* (re.union (str.to_re "zz") (str.to_re "AA"))) (re.++ (re.union (re.* (str.to_re "BB")) (re.* (str.to_re "CCC"))) (re.++ (re.+ (re.+ (str.to_re "DD"))) (re.++ (re.union (re.union (str.to_re "EEE") (str.to_re "FF")) (re.+ (str.to_re "G"))) (re.++ (re.+ (re.+ (str.to_re "HHH"))) (re.+ (re.+ (str.to_re "III"))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "00")) (re.* (str.to_re "11"))) (re.++ (re.+ (re.+ (str.to_re "222"))) (re.++ (re.union (re.union (str.to_re "3") (str.to_re "4")) (re.+ (str.to_re "55"))) (re.++ (re.* (re.union (str.to_re "666") (str.to_re "777"))) (re.++ (re.+ (re.* (str.to_re "8"))) (re.++ (re.+ (re.+ (str.to_re "999"))) (re.++ (re.+ (re.* (str.to_re "aa"))) (re.++ (re.union (re.union (str.to_re "bb") (str.to_re "c")) (re.* (str.to_re "dd"))) (re.++ (re.union (re.union (str.to_re "ee") (str.to_re "fff")) (re.union (str.to_re "ggg") (str.to_re "hhh"))) (re.++ (re.+ (re.+ (str.to_re "iii"))) (re.++ (re.+ (re.+ (str.to_re "jj"))) (re.++ (re.union (re.union (str.to_re "k") (str.to_re "lll")) (re.union (str.to_re "mmm") (str.to_re "n"))) (re.++ (re.+ (re.+ (str.to_re "o"))) (re.++ (re.* (re.+ (str.to_re "p"))) (re.++ (re.+ (re.union (str.to_re "q") (str.to_re "rr"))) (re.++ (re.* (re.+ (str.to_re "s"))) (re.++ (re.+ (re.* (str.to_re "tt"))) (re.++ (re.+ (re.* (str.to_re "u"))) (re.++ (re.+ (re.* (str.to_re "v"))) (re.++ (re.union (re.+ (str.to_re "www")) (re.+ (str.to_re "xxx"))) (re.++ (re.* (re.* (str.to_re "yy"))) (re.++ (re.+ (re.+ (str.to_re "zz"))) (re.++ (re.union (re.* (str.to_re "A")) (re.union (str.to_re "BBB") (str.to_re "C"))) (re.++ (re.* (re.* (str.to_re "D"))) (re.++ (re.+ (re.* (str.to_re "E"))) (re.union (re.+ (str.to_re "F")) (re.* (str.to_re "GGG")))))))))))))))))))))))))))))))
(check-sat)
(exit)
