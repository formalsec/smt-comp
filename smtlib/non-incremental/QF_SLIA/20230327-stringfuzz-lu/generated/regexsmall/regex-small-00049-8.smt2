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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "000") (str.to_re "1"))) (re.++ (re.+ (re.* (str.to_re "222"))) (re.++ (re.* (re.* (str.to_re "3"))) (re.++ (re.union (re.+ (str.to_re "4")) (re.union (str.to_re "5") (str.to_re "6"))) (re.++ (re.+ (re.* (str.to_re "7"))) (re.++ (re.* (re.* (str.to_re "8"))) (re.++ (re.+ (re.union (str.to_re "9") (str.to_re "aaa"))) (re.++ (re.union (re.+ (str.to_re "bbb")) (re.* (str.to_re "ccc"))) (re.++ (re.union (re.union (str.to_re "ddd") (str.to_re "ee")) (re.* (str.to_re "ff"))) (re.++ (re.union (re.union (str.to_re "ggg") (str.to_re "h")) (re.+ (str.to_re "iii"))) (re.++ (re.+ (re.+ (str.to_re "jj"))) (re.++ (re.+ (re.union (str.to_re "kkk") (str.to_re "lll"))) (re.++ (re.union (re.* (str.to_re "mmm")) (re.* (str.to_re "nnn"))) (re.++ (re.+ (re.+ (str.to_re "o"))) (re.++ (re.+ (re.union (str.to_re "pp") (str.to_re "qqq"))) (re.++ (re.* (re.+ (str.to_re "rrr"))) (re.++ (re.+ (re.+ (str.to_re "sss"))) (re.++ (re.union (re.+ (str.to_re "t")) (re.+ (str.to_re "uuu"))) (re.++ (re.union (re.* (str.to_re "vvv")) (re.+ (str.to_re "ww"))) (re.++ (re.+ (re.+ (str.to_re "xxx"))) (re.++ (re.* (re.union (str.to_re "y") (str.to_re "zzz"))) (re.++ (re.union (re.* (str.to_re "AAA")) (re.* (str.to_re "BBB"))) (re.++ (re.+ (re.* (str.to_re "CC"))) (re.++ (re.+ (re.+ (str.to_re "DDD"))) (re.++ (re.+ (re.+ (str.to_re "E"))) (re.++ (re.union (re.union (str.to_re "F") (str.to_re "GGG")) (re.union (str.to_re "HHH") (str.to_re "II"))) (re.++ (re.* (re.union (str.to_re "JJ") (str.to_re "KKK"))) (re.++ (re.+ (re.+ (str.to_re "L"))) (re.++ (re.* (re.+ (str.to_re "MM"))) (re.++ (re.union (re.union (str.to_re "N") (str.to_re "OO")) (re.+ (str.to_re "PPP"))) (re.++ (re.+ (re.union (str.to_re "QQ") (str.to_re "RR"))) (re.++ (re.+ (re.+ (str.to_re "S"))) (re.++ (re.* (re.union (str.to_re "TTT") (str.to_re "UUU"))) (re.++ (re.union (re.* (str.to_re "VV")) (re.+ (str.to_re "WWW"))) (re.++ (re.+ (re.union (str.to_re "XXX") (str.to_re "Y"))) (re.++ (re.union (re.union (str.to_re "ZZZ") (str.to_re "!!!")) (re.union (str.to_re """""""") (str.to_re "##"))) (re.++ (re.* (re.+ (str.to_re "$$$"))) (re.++ (re.+ (re.+ (str.to_re "%%%"))) (re.++ (re.* (re.* (str.to_re "&&"))) (re.++ (re.+ (re.union (str.to_re "'") (str.to_re "("))) (re.++ (re.+ (re.union (str.to_re ")") (str.to_re "**"))) (re.++ (re.+ (re.* (str.to_re "+"))) (re.++ (re.* (re.* (str.to_re ",,"))) (re.++ (re.union (re.union (str.to_re "-") (str.to_re ".")) (re.+ (str.to_re "//"))) (re.++ (re.+ (re.union (str.to_re "::") (str.to_re ";"))) (re.++ (re.union (re.union (str.to_re "<") (str.to_re "=")) (re.union (str.to_re ">") (str.to_re "?"))) (re.++ (re.* (re.* (str.to_re "@"))) (re.++ (re.+ (re.+ (str.to_re "[["))) (re.* (re.+ (str.to_re "\\\\\\")))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
