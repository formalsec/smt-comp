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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "000")) (re.* (str.to_re "111"))) (re.++ (re.* (re.union (str.to_re "2") (str.to_re "33"))) (re.++ (re.* (re.* (str.to_re "444"))) (re.++ (re.* (re.* (str.to_re "55"))) (re.++ (re.union (re.+ (str.to_re "666")) (re.+ (str.to_re "77"))) (re.++ (re.* (re.* (str.to_re "88"))) (re.++ (re.+ (re.* (str.to_re "99"))) (re.++ (re.* (re.+ (str.to_re "a"))) (re.++ (re.+ (re.union (str.to_re "b") (str.to_re "ccc"))) (re.++ (re.+ (re.union (str.to_re "ddd") (str.to_re "e"))) (re.++ (re.union (re.* (str.to_re "ff")) (re.+ (str.to_re "ggg"))) (re.++ (re.union (re.+ (str.to_re "h")) (re.* (str.to_re "ii"))) (re.++ (re.+ (re.* (str.to_re "jjj"))) (re.++ (re.* (re.* (str.to_re "k"))) (re.++ (re.* (re.+ (str.to_re "lll"))) (re.++ (re.union (re.union (str.to_re "mmm") (str.to_re "nn")) (re.+ (str.to_re "o"))) (re.++ (re.* (re.* (str.to_re "p"))) (re.++ (re.union (re.union (str.to_re "qq") (str.to_re "r")) (re.union (str.to_re "sss") (str.to_re "ttt"))) (re.++ (re.union (re.* (str.to_re "uu")) (re.+ (str.to_re "vv"))) (re.++ (re.union (re.+ (str.to_re "www")) (re.union (str.to_re "x") (str.to_re "yyy"))) (re.++ (re.union (re.union (str.to_re "zzz") (str.to_re "A")) (re.union (str.to_re "BB") (str.to_re "C"))) (re.++ (re.+ (re.union (str.to_re "DDD") (str.to_re "EE"))) (re.++ (re.+ (re.* (str.to_re "F"))) (re.++ (re.* (re.* (str.to_re "GGG"))) (re.++ (re.union (re.* (str.to_re "HH")) (re.* (str.to_re "II"))) (re.++ (re.* (re.* (str.to_re "J"))) (re.++ (re.+ (re.* (str.to_re "K"))) (re.++ (re.union (re.union (str.to_re "L") (str.to_re "MMM")) (re.* (str.to_re "NNN"))) (re.++ (re.union (re.* (str.to_re "OO")) (re.+ (str.to_re "P"))) (re.++ (re.union (re.union (str.to_re "Q") (str.to_re "R")) (re.union (str.to_re "SS") (str.to_re "TT"))) (re.++ (re.union (re.+ (str.to_re "UUU")) (re.union (str.to_re "V") (str.to_re "W"))) (re.++ (re.union (re.* (str.to_re "X")) (re.+ (str.to_re "YYY"))) (re.++ (re.+ (re.* (str.to_re "Z"))) (re.++ (re.* (re.+ (str.to_re "!"))) (re.++ (re.union (re.* (str.to_re """""""")) (re.* (str.to_re "#"))) (re.++ (re.+ (re.+ (str.to_re "$$"))) (re.++ (re.+ (re.+ (str.to_re "%%%"))) (re.++ (re.union (re.union (str.to_re "&") (str.to_re "'")) (re.+ (str.to_re "("))) (re.++ (re.union (re.* (str.to_re "))")) (re.* (str.to_re "**"))) (re.++ (re.+ (re.union (str.to_re "+") (str.to_re ",,"))) (re.++ (re.+ (re.+ (str.to_re "--"))) (re.++ (re.* (re.+ (str.to_re "."))) (re.++ (re.* (re.+ (str.to_re "//"))) (re.++ (re.union (re.* (str.to_re ":::")) (re.* (str.to_re ";"))) (re.++ (re.* (re.union (str.to_re "<<") (str.to_re "=="))) (re.++ (re.+ (re.union (str.to_re ">") (str.to_re "?"))) (re.++ (re.union (re.union (str.to_re "@") (str.to_re "[[")) (re.+ (str.to_re "\\\\\\"))) (re.++ (re.+ (re.union (str.to_re "]]]") (str.to_re "^^"))) (re.++ (re.union (re.+ (str.to_re "___")) (re.+ (str.to_re "```"))) (re.++ (re.+ (re.union (str.to_re "{") (str.to_re "|"))) (re.++ (re.+ (re.+ (str.to_re "}"))) (re.++ (re.* (re.union (str.to_re "~~") (str.to_re "0"))) (re.++ (re.+ (re.* (str.to_re "11"))) (re.++ (re.+ (re.union (str.to_re "222") (str.to_re "33"))) (re.++ (re.union (re.* (str.to_re "4")) (re.union (str.to_re "55") (str.to_re "6"))) (re.++ (re.union (re.+ (str.to_re "77")) (re.* (str.to_re "888"))) (re.++ (re.* (re.* (str.to_re "99"))) (re.++ (re.* (re.* (str.to_re "aaa"))) (re.++ (re.* (re.* (str.to_re "bb"))) (re.++ (re.+ (re.+ (str.to_re "c"))) (re.++ (re.union (re.+ (str.to_re "d")) (re.union (str.to_re "ee") (str.to_re "ff"))) (re.++ (re.union (re.union (str.to_re "gg") (str.to_re "hh")) (re.* (str.to_re "ii"))) (re.++ (re.+ (re.union (str.to_re "jj") (str.to_re "kkk"))) (re.++ (re.union (re.union (str.to_re "lll") (str.to_re "mmm")) (re.* (str.to_re "nnn"))) (re.++ (re.+ (re.+ (str.to_re "ooo"))) (re.++ (re.union (re.* (str.to_re "pp")) (re.union (str.to_re "q") (str.to_re "rr"))) (re.++ (re.+ (re.union (str.to_re "ss") (str.to_re "tt"))) (re.++ (re.* (re.union (str.to_re "uu") (str.to_re "vv"))) (re.++ (re.* (re.* (str.to_re "w"))) (re.++ (re.union (re.* (str.to_re "x")) (re.* (str.to_re "y"))) (re.* (re.+ (str.to_re "z")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.union (re.* (str.to_re "00")) (re.+ (str.to_re "1"))) (re.++ (re.union (re.union (str.to_re "222") (str.to_re "33")) (re.+ (str.to_re "4"))) (re.++ (re.* (re.* (str.to_re "555"))) (re.++ (re.union (re.* (str.to_re "666")) (re.union (str.to_re "777") (str.to_re "88"))) (re.++ (re.+ (re.union (str.to_re "99") (str.to_re "aaa"))) (re.++ (re.+ (re.union (str.to_re "bb") (str.to_re "cc"))) (re.++ (re.* (re.+ (str.to_re "ddd"))) (re.++ (re.union (re.union (str.to_re "e") (str.to_re "f")) (re.union (str.to_re "ggg") (str.to_re "hh"))) (re.++ (re.* (re.union (str.to_re "i") (str.to_re "jjj"))) (re.++ (re.union (re.union (str.to_re "kkk") (str.to_re "l")) (re.+ (str.to_re "mm"))) (re.++ (re.+ (re.* (str.to_re "nnn"))) (re.++ (re.union (re.* (str.to_re "oo")) (re.* (str.to_re "pp"))) (re.++ (re.* (re.union (str.to_re "q") (str.to_re "r"))) (re.++ (re.+ (re.* (str.to_re "ss"))) (re.++ (re.+ (re.+ (str.to_re "tt"))) (re.++ (re.+ (re.union (str.to_re "u") (str.to_re "vvv"))) (re.++ (re.+ (re.+ (str.to_re "www"))) (re.++ (re.+ (re.+ (str.to_re "xx"))) (re.++ (re.+ (re.+ (str.to_re "y"))) (re.++ (re.+ (re.+ (str.to_re "z"))) (re.++ (re.* (re.+ (str.to_re "AA"))) (re.++ (re.+ (re.union (str.to_re "BBB") (str.to_re "CC"))) (re.++ (re.* (re.* (str.to_re "D"))) (re.++ (re.union (re.+ (str.to_re "E")) (re.* (str.to_re "FF"))) (re.++ (re.* (re.+ (str.to_re "GGG"))) (re.++ (re.+ (re.union (str.to_re "HH") (str.to_re "III"))) (re.++ (re.* (re.+ (str.to_re "J"))) (re.++ (re.+ (re.+ (str.to_re "KK"))) (re.++ (re.union (re.union (str.to_re "LL") (str.to_re "MMM")) (re.+ (str.to_re "N"))) (re.++ (re.* (re.union (str.to_re "O") (str.to_re "P"))) (re.++ (re.+ (re.union (str.to_re "QQ") (str.to_re "RR"))) (re.++ (re.* (re.union (str.to_re "SSS") (str.to_re "T"))) (re.++ (re.union (re.+ (str.to_re "U")) (re.* (str.to_re "VV"))) (re.++ (re.union (re.+ (str.to_re "WWW")) (re.* (str.to_re "X"))) (re.++ (re.union (re.union (str.to_re "Y") (str.to_re "Z")) (re.union (str.to_re "!!") (str.to_re """"""))) (re.++ (re.union (re.* (str.to_re "##")) (re.+ (str.to_re "$$"))) (re.++ (re.union (re.union (str.to_re "%") (str.to_re "&&&")) (re.* (str.to_re "'"))) (re.++ (re.* (re.* (str.to_re "((("))) (re.++ (re.* (re.union (str.to_re ")") (str.to_re "*"))) (re.++ (re.union (re.union (str.to_re "+") (str.to_re ",,")) (re.+ (str.to_re "-"))) (re.++ (re.* (re.+ (str.to_re ".."))) (re.++ (re.union (re.union (str.to_re "//") (str.to_re "::")) (re.union (str.to_re ";") (str.to_re "<"))) (re.++ (re.+ (re.+ (str.to_re "=="))) (re.++ (re.* (re.union (str.to_re ">>") (str.to_re "??"))) (re.++ (re.+ (re.union (str.to_re "@") (str.to_re "["))) (re.++ (re.union (re.union (str.to_re "\\\\") (str.to_re "]]]")) (re.* (str.to_re "^^"))) (re.++ (re.* (re.+ (str.to_re "___"))) (re.++ (re.union (re.* (str.to_re "`")) (re.+ (str.to_re "{"))) (re.++ (re.union (re.union (str.to_re "||") (str.to_re "}}")) (re.union (str.to_re "~") (str.to_re "000"))) (re.++ (re.union (re.+ (str.to_re "1")) (re.+ (str.to_re "2"))) (re.++ (re.+ (re.* (str.to_re "33"))) (re.++ (re.+ (re.* (str.to_re "444"))) (re.++ (re.+ (re.union (str.to_re "55") (str.to_re "6"))) (re.++ (re.union (re.* (str.to_re "777")) (re.* (str.to_re "888"))) (re.++ (re.+ (re.union (str.to_re "99") (str.to_re "aa"))) (re.++ (re.union (re.union (str.to_re "b") (str.to_re "ccc")) (re.* (str.to_re "ddd"))) (re.++ (re.union (re.* (str.to_re "ee")) (re.union (str.to_re "fff") (str.to_re "gg"))) (re.++ (re.union (re.* (str.to_re "hhh")) (re.union (str.to_re "iii") (str.to_re "jjj"))) (re.++ (re.union (re.+ (str.to_re "kkk")) (re.+ (str.to_re "l"))) (re.++ (re.+ (re.union (str.to_re "mm") (str.to_re "nnn"))) (re.++ (re.+ (re.union (str.to_re "oo") (str.to_re "ppp"))) (re.++ (re.union (re.* (str.to_re "qq")) (re.union (str.to_re "rrr") (str.to_re "s"))) (re.++ (re.* (re.union (str.to_re "tt") (str.to_re "uuu"))) (re.++ (re.* (re.union (str.to_re "vvv") (str.to_re "w"))) (re.++ (re.+ (re.+ (str.to_re "xxx"))) (re.++ (re.union (re.+ (str.to_re "y")) (re.* (str.to_re "z"))) (re.++ (re.union (re.+ (str.to_re "AAA")) (re.union (str.to_re "BBB") (str.to_re "C"))) (re.++ (re.+ (re.+ (str.to_re "D"))) (re.++ (re.union (re.* (str.to_re "EEE")) (re.* (str.to_re "F"))) (re.++ (re.+ (re.union (str.to_re "GG") (str.to_re "HHH"))) (re.union (re.* (str.to_re "III")) (re.union (str.to_re "JJ") (str.to_re "K"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)