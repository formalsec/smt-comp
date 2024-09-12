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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "0"))) (re.++ (re.* (re.union (str.to_re "111") (str.to_re "222"))) (re.++ (re.* (re.union (str.to_re "333") (str.to_re "4"))) (re.++ (re.union (re.* (str.to_re "55")) (re.+ (str.to_re "66"))) (re.++ (re.union (re.union (str.to_re "77") (str.to_re "888")) (re.+ (str.to_re "999"))) (re.++ (re.* (re.* (str.to_re "a"))) (re.++ (re.* (re.* (str.to_re "bbb"))) (re.++ (re.union (re.* (str.to_re "ccc")) (re.union (str.to_re "d") (str.to_re "eee"))) (re.++ (re.+ (re.* (str.to_re "f"))) (re.++ (re.union (re.* (str.to_re "g")) (re.union (str.to_re "hh") (str.to_re "iii"))) (re.++ (re.* (re.* (str.to_re "jj"))) (re.++ (re.+ (re.union (str.to_re "kkk") (str.to_re "lll"))) (re.++ (re.union (re.union (str.to_re "mmm") (str.to_re "nn")) (re.* (str.to_re "ooo"))) (re.++ (re.* (re.+ (str.to_re "ppp"))) (re.++ (re.+ (re.union (str.to_re "qq") (str.to_re "rr"))) (re.++ (re.+ (re.* (str.to_re "sss"))) (re.++ (re.* (re.+ (str.to_re "ttt"))) (re.++ (re.+ (re.+ (str.to_re "uuu"))) (re.++ (re.union (re.* (str.to_re "vvv")) (re.+ (str.to_re "w"))) (re.++ (re.union (re.union (str.to_re "xx") (str.to_re "yy")) (re.* (str.to_re "zz"))) (re.++ (re.* (re.union (str.to_re "AA") (str.to_re "B"))) (re.++ (re.union (re.+ (str.to_re "CCC")) (re.* (str.to_re "D"))) (re.++ (re.union (re.union (str.to_re "EEE") (str.to_re "FFF")) (re.+ (str.to_re "G"))) (re.++ (re.* (re.* (str.to_re "H"))) (re.++ (re.+ (re.* (str.to_re "II"))) (re.++ (re.union (re.* (str.to_re "J")) (re.union (str.to_re "KKK") (str.to_re "LL"))) (re.++ (re.* (re.+ (str.to_re "MM"))) (re.++ (re.* (re.union (str.to_re "N") (str.to_re "O"))) (re.++ (re.union (re.+ (str.to_re "PPP")) (re.* (str.to_re "QQQ"))) (re.++ (re.union (re.* (str.to_re "RR")) (re.* (str.to_re "SS"))) (re.++ (re.union (re.* (str.to_re "TTT")) (re.* (str.to_re "U"))) (re.++ (re.union (re.* (str.to_re "V")) (re.+ (str.to_re "W"))) (re.++ (re.+ (re.union (str.to_re "XXX") (str.to_re "Y"))) (re.++ (re.* (re.+ (str.to_re "ZZ"))) (re.++ (re.union (re.union (str.to_re "!!!") (str.to_re """""")) (re.union (str.to_re "##") (str.to_re "$$"))) (re.++ (re.union (re.union (str.to_re "%%") (str.to_re "&&&")) (re.+ (str.to_re "''"))) (re.++ (re.union (re.* (str.to_re "((")) (re.* (str.to_re ")"))) (re.++ (re.+ (re.union (str.to_re "**") (str.to_re "+++"))) (re.++ (re.* (re.+ (str.to_re ",,"))) (re.++ (re.union (re.union (str.to_re "-") (str.to_re "...")) (re.union (str.to_re "//") (str.to_re "::"))) (re.++ (re.union (re.union (str.to_re ";") (str.to_re "<<")) (re.+ (str.to_re "==="))) (re.++ (re.union (re.* (str.to_re ">>>")) (re.union (str.to_re "?") (str.to_re "@@@"))) (re.++ (re.* (re.union (str.to_re "[") (str.to_re "\\\\\\"))) (re.++ (re.union (re.+ (str.to_re "]]")) (re.union (str.to_re "^") (str.to_re "___"))) (re.++ (re.union (re.* (str.to_re "``")) (re.* (str.to_re "{"))) (re.++ (re.* (re.union (str.to_re "||") (str.to_re "}}}"))) (re.++ (re.* (re.* (str.to_re "~~"))) (re.++ (re.+ (re.union (str.to_re "0") (str.to_re "11"))) (re.++ (re.union (re.union (str.to_re "22") (str.to_re "3")) (re.+ (str.to_re "444"))) (re.++ (re.union (re.* (str.to_re "555")) (re.union (str.to_re "66") (str.to_re "777"))) (re.++ (re.* (re.+ (str.to_re "88"))) (re.++ (re.+ (re.* (str.to_re "999"))) (re.++ (re.+ (re.+ (str.to_re "a"))) (re.++ (re.+ (re.union (str.to_re "bbb") (str.to_re "ccc"))) (re.++ (re.* (re.+ (str.to_re "dd"))) (re.++ (re.union (re.* (str.to_re "eee")) (re.+ (str.to_re "ff"))) (re.++ (re.+ (re.union (str.to_re "ggg") (str.to_re "hh"))) (re.++ (re.+ (re.* (str.to_re "i"))) (re.++ (re.union (re.union (str.to_re "j") (str.to_re "kkk")) (re.* (str.to_re "ll"))) (re.++ (re.+ (re.* (str.to_re "mmm"))) (re.++ (re.+ (re.union (str.to_re "nn") (str.to_re "o"))) (re.++ (re.union (re.union (str.to_re "pp") (str.to_re "qq")) (re.* (str.to_re "rrr"))) (re.++ (re.* (re.+ (str.to_re "ss"))) (re.++ (re.+ (re.union (str.to_re "t") (str.to_re "u"))) (re.++ (re.union (re.union (str.to_re "vvv") (str.to_re "www")) (re.union (str.to_re "x") (str.to_re "y"))) (re.++ (re.union (re.* (str.to_re "zzz")) (re.* (str.to_re "A"))) (re.++ (re.* (re.* (str.to_re "BBB"))) (re.++ (re.* (re.union (str.to_re "CC") (str.to_re "DD"))) (re.++ (re.* (re.* (str.to_re "EE"))) (re.++ (re.* (re.* (str.to_re "F"))) (re.++ (re.+ (re.union (str.to_re "G") (str.to_re "HHH"))) (re.++ (re.+ (re.* (str.to_re "II"))) (re.++ (re.* (re.union (str.to_re "JJJ") (str.to_re "KK"))) (re.++ (re.* (re.union (str.to_re "LLL") (str.to_re "MMM"))) (re.++ (re.* (re.* (str.to_re "N"))) (re.++ (re.+ (re.union (str.to_re "OO") (str.to_re "P"))) (re.++ (re.* (re.* (str.to_re "QQQ"))) (re.++ (re.* (re.union (str.to_re "R") (str.to_re "SS"))) (re.++ (re.* (re.union (str.to_re "TT") (str.to_re "UU"))) (re.++ (re.* (re.+ (str.to_re "VVV"))) (re.++ (re.* (re.union (str.to_re "WW") (str.to_re "XX"))) (re.++ (re.+ (re.* (str.to_re "Y"))) (re.++ (re.* (re.union (str.to_re "ZZZ") (str.to_re "!!"))) (re.++ (re.union (re.+ (str.to_re """""")) (re.* (str.to_re "#"))) (re.++ (re.* (re.* (str.to_re "$$$"))) (re.++ (re.* (re.* (str.to_re "%%%"))) (re.++ (re.+ (re.* (str.to_re "&"))) (re.++ (re.+ (re.* (str.to_re "'''"))) (re.++ (re.* (re.+ (str.to_re "("))) (re.++ (re.+ (re.+ (str.to_re ")))"))) (re.++ (re.+ (re.union (str.to_re "***") (str.to_re "++"))) (re.++ (re.+ (re.* (str.to_re ","))) (re.++ (re.* (re.+ (str.to_re "--"))) (re.++ (re.union (re.+ (str.to_re ".")) (re.* (str.to_re "///"))) (re.++ (re.+ (re.* (str.to_re "::"))) (re.++ (re.union (re.* (str.to_re ";;;")) (re.* (str.to_re "<<"))) (re.++ (re.union (re.+ (str.to_re "===")) (re.union (str.to_re ">>>") (str.to_re "?"))) (re.++ (re.* (re.union (str.to_re "@@") (str.to_re "["))) (re.++ (re.+ (re.* (str.to_re "\\"))) (re.++ (re.* (re.union (str.to_re "]]") (str.to_re "^"))) (re.++ (re.union (re.* (str.to_re "_")) (re.union (str.to_re "```") (str.to_re "{"))) (re.++ (re.union (re.+ (str.to_re "|")) (re.+ (str.to_re "}}}"))) (re.++ (re.* (re.union (str.to_re "~") (str.to_re "000"))) (re.++ (re.* (re.+ (str.to_re "1"))) (re.++ (re.* (re.+ (str.to_re "22"))) (re.++ (re.+ (re.union (str.to_re "33") (str.to_re "444"))) (re.++ (re.+ (re.+ (str.to_re "555"))) (re.++ (re.* (re.+ (str.to_re "66"))) (re.++ (re.* (re.* (str.to_re "777"))) (re.++ (re.union (re.union (str.to_re "8") (str.to_re "999")) (re.* (str.to_re "aaa"))) (re.++ (re.+ (re.* (str.to_re "bbb"))) (re.++ (re.* (re.+ (str.to_re "ccc"))) (re.++ (re.union (re.* (str.to_re "dd")) (re.union (str.to_re "eee") (str.to_re "f"))) (re.++ (re.union (re.* (str.to_re "g")) (re.* (str.to_re "hhh"))) (re.++ (re.+ (re.+ (str.to_re "iii"))) (re.++ (re.+ (re.union (str.to_re "jjj") (str.to_re "kk"))) (re.++ (re.+ (re.* (str.to_re "lll"))) (re.++ (re.union (re.union (str.to_re "mm") (str.to_re "nn")) (re.union (str.to_re "oo") (str.to_re "p"))) (re.++ (re.* (re.union (str.to_re "qqq") (str.to_re "rrr"))) (re.++ (re.union (re.union (str.to_re "ss") (str.to_re "tt")) (re.+ (str.to_re "uu"))) (re.++ (re.+ (re.+ (str.to_re "vv"))) (re.++ (re.* (re.+ (str.to_re "ww"))) (re.++ (re.* (re.+ (str.to_re "xx"))) (re.++ (re.union (re.+ (str.to_re "yyy")) (re.+ (str.to_re "z"))) (re.++ (re.+ (re.union (str.to_re "A") (str.to_re "BB"))) (re.++ (re.+ (re.* (str.to_re "CCC"))) (re.++ (re.* (re.union (str.to_re "DDD") (str.to_re "EE"))) (re.++ (re.+ (re.union (str.to_re "FFF") (str.to_re "GGG"))) (re.++ (re.union (re.union (str.to_re "HH") (str.to_re "I")) (re.+ (str.to_re "JJ"))) (re.++ (re.+ (re.* (str.to_re "KK"))) (re.++ (re.+ (re.union (str.to_re "LLL") (str.to_re "MMM"))) (re.++ (re.* (re.* (str.to_re "NNN"))) (re.++ (re.+ (re.+ (str.to_re "OO"))) (re.++ (re.* (re.union (str.to_re "PP") (str.to_re "QQQ"))) (re.++ (re.* (re.+ (str.to_re "R"))) (re.++ (re.+ (re.union (str.to_re "S") (str.to_re "TT"))) (re.++ (re.union (re.* (str.to_re "UU")) (re.* (str.to_re "VVV"))) (re.++ (re.+ (re.* (str.to_re "W"))) (re.++ (re.union (re.* (str.to_re "X")) (re.union (str.to_re "YY") (str.to_re "Z"))) (re.++ (re.* (re.* (str.to_re "!!!"))) (re.++ (re.union (re.* (str.to_re """""")) (re.union (str.to_re "##") (str.to_re "$$"))) (re.++ (re.* (re.+ (str.to_re "%%"))) (re.++ (re.union (re.union (str.to_re "&&&") (str.to_re "''")) (re.+ (str.to_re "(("))) (re.++ (re.* (re.* (str.to_re ")"))) (re.++ (re.+ (re.* (str.to_re "***"))) (re.++ (re.* (re.* (str.to_re "++"))) (re.++ (re.* (re.+ (str.to_re ",,"))) (re.++ (re.+ (re.* (str.to_re "--"))) (re.++ (re.union (re.+ (str.to_re "...")) (re.* (str.to_re "/"))) (re.++ (re.* (re.union (str.to_re "::") (str.to_re ";;;"))) (re.++ (re.union (re.union (str.to_re "<") (str.to_re "=")) (re.* (str.to_re ">>>"))) (re.++ (re.* (re.+ (str.to_re "??"))) (re.++ (re.+ (re.* (str.to_re "@@@"))) (re.++ (re.union (re.union (str.to_re "[") (str.to_re "\\\\\\")) (re.union (str.to_re "]]]") (str.to_re "^"))) (re.+ (re.union (str.to_re "_") (str.to_re "```")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)