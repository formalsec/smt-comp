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
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "00"))) (re.++ (re.+ (re.union (str.to_re "11") (str.to_re "22"))) (re.++ (re.* (re.* (str.to_re "3"))) (re.++ (re.* (re.+ (str.to_re "44"))) (re.++ (re.* (re.union (str.to_re "555") (str.to_re "6"))) (re.++ (re.union (re.* (str.to_re "77")) (re.* (str.to_re "888"))) (re.++ (re.union (re.* (str.to_re "99")) (re.+ (str.to_re "aa"))) (re.++ (re.* (re.* (str.to_re "bbb"))) (re.++ (re.+ (re.+ (str.to_re "ccc"))) (re.++ (re.union (re.union (str.to_re "ddd") (str.to_re "e")) (re.* (str.to_re "ff"))) (re.++ (re.+ (re.* (str.to_re "gg"))) (re.++ (re.+ (re.+ (str.to_re "h"))) (re.++ (re.* (re.union (str.to_re "i") (str.to_re "jj"))) (re.++ (re.union (re.union (str.to_re "kk") (str.to_re "l")) (re.* (str.to_re "mmm"))) (re.++ (re.* (re.union (str.to_re "n") (str.to_re "o"))) (re.++ (re.+ (re.union (str.to_re "pp") (str.to_re "qqq"))) (re.++ (re.union (re.* (str.to_re "rr")) (re.+ (str.to_re "ss"))) (re.++ (re.+ (re.* (str.to_re "tt"))) (re.++ (re.+ (re.+ (str.to_re "u"))) (re.++ (re.union (re.+ (str.to_re "v")) (re.+ (str.to_re "w"))) (re.++ (re.+ (re.union (str.to_re "xxx") (str.to_re "yy"))) (re.++ (re.union (re.* (str.to_re "zzz")) (re.* (str.to_re "AAA"))) (re.++ (re.+ (re.union (str.to_re "BBB") (str.to_re "CCC"))) (re.++ (re.* (re.+ (str.to_re "DDD"))) (re.++ (re.+ (re.+ (str.to_re "E"))) (re.++ (re.* (re.union (str.to_re "F") (str.to_re "GGG"))) (re.++ (re.+ (re.* (str.to_re "HH"))) (re.++ (re.* (re.* (str.to_re "II"))) (re.++ (re.+ (re.union (str.to_re "JJ") (str.to_re "K"))) (re.++ (re.union (re.* (str.to_re "L")) (re.* (str.to_re "MMM"))) (re.++ (re.union (re.union (str.to_re "N") (str.to_re "O")) (re.* (str.to_re "PPP"))) (re.++ (re.* (re.* (str.to_re "QQQ"))) (re.++ (re.union (re.union (str.to_re "RR") (str.to_re "SSS")) (re.* (str.to_re "TTT"))) (re.++ (re.+ (re.+ (str.to_re "UUU"))) (re.++ (re.+ (re.union (str.to_re "VV") (str.to_re "WWW"))) (re.++ (re.* (re.+ (str.to_re "XX"))) (re.++ (re.union (re.* (str.to_re "YYY")) (re.+ (str.to_re "ZZZ"))) (re.++ (re.+ (re.+ (str.to_re "!"))) (re.++ (re.+ (re.* (str.to_re """"))) (re.++ (re.union (re.union (str.to_re "###") (str.to_re "$$$")) (re.+ (str.to_re "%"))) (re.union (re.* (str.to_re "&&&")) (re.* (str.to_re "'")))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
