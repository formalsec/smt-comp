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
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "000")) (re.* (str.to_re "11"))) (re.++ (re.* (re.+ (str.to_re "222"))) (re.++ (re.* (re.union (str.to_re "33") (str.to_re "4"))) (re.++ (re.union (re.+ (str.to_re "5")) (re.* (str.to_re "666"))) (re.++ (re.* (re.* (str.to_re "7"))) (re.++ (re.+ (re.* (str.to_re "8"))) (re.++ (re.* (re.+ (str.to_re "9"))) (re.++ (re.+ (re.+ (str.to_re "a"))) (re.++ (re.+ (re.union (str.to_re "bb") (str.to_re "ccc"))) (re.++ (re.union (re.+ (str.to_re "ddd")) (re.union (str.to_re "eee") (str.to_re "ff"))) (re.++ (re.+ (re.+ (str.to_re "g"))) (re.++ (re.union (re.+ (str.to_re "hhh")) (re.* (str.to_re "iii"))) (re.++ (re.union (re.* (str.to_re "jj")) (re.+ (str.to_re "k"))) (re.++ (re.* (re.* (str.to_re "ll"))) (re.++ (re.* (re.+ (str.to_re "mmm"))) (re.++ (re.+ (re.* (str.to_re "nnn"))) (re.++ (re.union (re.union (str.to_re "o") (str.to_re "pp")) (re.+ (str.to_re "qqq"))) (re.++ (re.+ (re.union (str.to_re "rr") (str.to_re "sss"))) (re.++ (re.* (re.* (str.to_re "ttt"))) (re.++ (re.union (re.union (str.to_re "uuu") (str.to_re "vvv")) (re.* (str.to_re "w"))) (re.++ (re.union (re.union (str.to_re "xx") (str.to_re "yyy")) (re.+ (str.to_re "zzz"))) (re.++ (re.+ (re.+ (str.to_re "A"))) (re.++ (re.* (re.+ (str.to_re "B"))) (re.++ (re.* (re.+ (str.to_re "CCC"))) (re.++ (re.* (re.* (str.to_re "DD"))) (re.++ (re.+ (re.union (str.to_re "EE") (str.to_re "F"))) (re.++ (re.union (re.+ (str.to_re "GG")) (re.* (str.to_re "H"))) (re.++ (re.* (re.* (str.to_re "II"))) (re.++ (re.union (re.* (str.to_re "J")) (re.union (str.to_re "KKK") (str.to_re "LLL"))) (re.++ (re.* (re.* (str.to_re "MMM"))) (re.++ (re.+ (re.union (str.to_re "NNN") (str.to_re "OO"))) (re.++ (re.union (re.union (str.to_re "PP") (str.to_re "QQ")) (re.* (str.to_re "R"))) (re.++ (re.+ (re.* (str.to_re "SS"))) (re.++ (re.union (re.+ (str.to_re "TTT")) (re.union (str.to_re "U") (str.to_re "VVV"))) (re.++ (re.+ (re.+ (str.to_re "WWW"))) (re.++ (re.union (re.* (str.to_re "XX")) (re.+ (str.to_re "YY"))) (re.++ (re.* (re.+ (str.to_re "Z"))) (re.++ (re.union (re.union (str.to_re "!!!") (str.to_re """""")) (re.union (str.to_re "#") (str.to_re "$"))) (re.++ (re.union (re.union (str.to_re "%%%") (str.to_re "&&&")) (re.+ (str.to_re "''"))) (re.++ (re.* (re.+ (str.to_re "((("))) (re.++ (re.+ (re.+ (str.to_re ")"))) (re.++ (re.* (re.union (str.to_re "**") (str.to_re "+"))) (re.++ (re.* (re.+ (str.to_re ",,"))) (re.++ (re.+ (re.union (str.to_re "-") (str.to_re "."))) (re.++ (re.* (re.* (str.to_re "//"))) (re.++ (re.+ (re.* (str.to_re ":"))) (re.++ (re.+ (re.+ (str.to_re ";;;"))) (re.++ (re.* (re.+ (str.to_re "<<<"))) (re.++ (re.* (re.* (str.to_re "="))) (re.++ (re.union (re.+ (str.to_re ">")) (re.+ (str.to_re "???"))) (re.++ (re.* (re.union (str.to_re "@") (str.to_re "["))) (re.++ (re.* (re.union (str.to_re "\\") (str.to_re "]]]"))) (re.++ (re.+ (re.union (str.to_re "^^^") (str.to_re "__"))) (re.++ (re.+ (re.+ (str.to_re "``"))) (re.++ (re.+ (re.* (str.to_re "{{"))) (re.++ (re.+ (re.* (str.to_re "|"))) (re.++ (re.+ (re.+ (str.to_re "}}}"))) (re.++ (re.+ (re.union (str.to_re "~") (str.to_re "0"))) (re.++ (re.* (re.* (str.to_re "11"))) (re.++ (re.+ (re.+ (str.to_re "222"))) (re.++ (re.+ (re.union (str.to_re "333") (str.to_re "4"))) (re.++ (re.* (re.* (str.to_re "55"))) (re.++ (re.* (re.union (str.to_re "66") (str.to_re "7"))) (re.++ (re.union (re.+ (str.to_re "888")) (re.union (str.to_re "999") (str.to_re "a"))) (re.++ (re.+ (re.union (str.to_re "b") (str.to_re "c"))) (re.++ (re.union (re.+ (str.to_re "d")) (re.+ (str.to_re "e"))) (re.++ (re.+ (re.union (str.to_re "ff") (str.to_re "g"))) (re.++ (re.* (re.* (str.to_re "h"))) (re.++ (re.* (re.* (str.to_re "i"))) (re.++ (re.+ (re.+ (str.to_re "j"))) (re.++ (re.+ (re.* (str.to_re "kk"))) (re.++ (re.+ (re.union (str.to_re "ll") (str.to_re "mm"))) (re.++ (re.+ (re.union (str.to_re "nnn") (str.to_re "oo"))) (re.++ (re.* (re.+ (str.to_re "ppp"))) (re.++ (re.union (re.+ (str.to_re "qqq")) (re.union (str.to_re "r") (str.to_re "sss"))) (re.++ (re.* (re.union (str.to_re "tt") (str.to_re "uuu"))) (re.++ (re.* (re.+ (str.to_re "v"))) (re.++ (re.union (re.+ (str.to_re "w")) (re.union (str.to_re "xx") (str.to_re "yyy"))) (re.++ (re.union (re.+ (str.to_re "zzz")) (re.union (str.to_re "AA") (str.to_re "B"))) (re.++ (re.* (re.union (str.to_re "CCC") (str.to_re "D"))) (re.++ (re.* (re.union (str.to_re "EEE") (str.to_re "FF"))) (re.++ (re.* (re.+ (str.to_re "GGG"))) (re.++ (re.* (re.union (str.to_re "HH") (str.to_re "III"))) (re.++ (re.union (re.union (str.to_re "J") (str.to_re "K")) (re.+ (str.to_re "LLL"))) (re.++ (re.* (re.union (str.to_re "MM") (str.to_re "NN"))) (re.++ (re.* (re.+ (str.to_re "OOO"))) (re.++ (re.union (re.union (str.to_re "P") (str.to_re "QQQ")) (re.+ (str.to_re "R"))) (re.++ (re.union (re.union (str.to_re "S") (str.to_re "TT")) (re.+ (str.to_re "UUU"))) (re.++ (re.+ (re.+ (str.to_re "VV"))) (re.++ (re.* (re.union (str.to_re "WW") (str.to_re "XX"))) (re.++ (re.* (re.* (str.to_re "Y"))) (re.++ (re.union (re.+ (str.to_re "Z")) (re.+ (str.to_re "!!"))) (re.++ (re.* (re.+ (str.to_re """"""""))) (re.++ (re.+ (re.* (str.to_re "#"))) (re.++ (re.union (re.+ (str.to_re "$$")) (re.union (str.to_re "%%%") (str.to_re "&"))) (re.++ (re.* (re.+ (str.to_re "''"))) (re.++ (re.* (re.+ (str.to_re "(("))) (re.++ (re.+ (re.union (str.to_re "))") (str.to_re "**"))) (re.++ (re.+ (re.union (str.to_re "++") (str.to_re ",,"))) (re.++ (re.+ (re.* (str.to_re "-"))) (re.++ (re.* (re.+ (str.to_re ".."))) (re.++ (re.* (re.* (str.to_re "/"))) (re.++ (re.* (re.+ (str.to_re ":"))) (re.++ (re.+ (re.union (str.to_re ";;") (str.to_re "<"))) (re.++ (re.* (re.+ (str.to_re "==="))) (re.++ (re.* (re.+ (str.to_re ">"))) (re.++ (re.+ (re.+ (str.to_re "?"))) (re.++ (re.* (re.union (str.to_re "@") (str.to_re "[[["))) (re.++ (re.+ (re.* (str.to_re "\\"))) (re.++ (re.+ (re.+ (str.to_re "]"))) (re.++ (re.+ (re.* (str.to_re "^"))) (re.++ (re.+ (re.* (str.to_re "__"))) (re.++ (re.union (re.union (str.to_re "```") (str.to_re "{")) (re.* (str.to_re "||"))) (re.++ (re.union (re.+ (str.to_re "}}")) (re.union (str.to_re "~~~") (str.to_re "000"))) (re.++ (re.* (re.* (str.to_re "1"))) (re.++ (re.+ (re.union (str.to_re "2") (str.to_re "333"))) (re.++ (re.union (re.+ (str.to_re "44")) (re.+ (str.to_re "55"))) (re.++ (re.* (re.+ (str.to_re "6"))) (re.++ (re.+ (re.* (str.to_re "7"))) (re.++ (re.* (re.* (str.to_re "88"))) (re.++ (re.+ (re.union (str.to_re "99") (str.to_re "aaa"))) (re.++ (re.+ (re.union (str.to_re "bbb") (str.to_re "c"))) (re.++ (re.+ (re.+ (str.to_re "dd"))) (re.++ (re.* (re.union (str.to_re "e") (str.to_re "fff"))) (re.++ (re.+ (re.union (str.to_re "ggg") (str.to_re "hh"))) (re.++ (re.union (re.* (str.to_re "ii")) (re.* (str.to_re "jj"))) (re.++ (re.* (re.+ (str.to_re "k"))) (re.++ (re.union (re.union (str.to_re "ll") (str.to_re "mmm")) (re.union (str.to_re "nnn") (str.to_re "o"))) (re.++ (re.union (re.+ (str.to_re "pp")) (re.+ (str.to_re "qq"))) (re.++ (re.union (re.* (str.to_re "rrr")) (re.union (str.to_re "ss") (str.to_re "tt"))) (re.++ (re.* (re.union (str.to_re "uu") (str.to_re "vv"))) (re.++ (re.* (re.union (str.to_re "ww") (str.to_re "xxx"))) (re.++ (re.+ (re.union (str.to_re "yyy") (str.to_re "zz"))) (re.++ (re.+ (re.+ (str.to_re "AA"))) (re.++ (re.union (re.union (str.to_re "BB") (str.to_re "CC")) (re.* (str.to_re "D"))) (re.++ (re.union (re.+ (str.to_re "EEE")) (re.* (str.to_re "F"))) (re.++ (re.union (re.union (str.to_re "GG") (str.to_re "HH")) (re.union (str.to_re "I") (str.to_re "JJJ"))) (re.++ (re.* (re.+ (str.to_re "K"))) (re.++ (re.union (re.+ (str.to_re "LL")) (re.* (str.to_re "MM"))) (re.++ (re.* (re.union (str.to_re "N") (str.to_re "OO"))) (re.++ (re.union (re.* (str.to_re "P")) (re.union (str.to_re "Q") (str.to_re "RR"))) (re.++ (re.+ (re.union (str.to_re "S") (str.to_re "TTT"))) (re.++ (re.* (re.* (str.to_re "UU"))) (re.++ (re.union (re.union (str.to_re "VVV") (str.to_re "WWW")) (re.* (str.to_re "XX"))) (re.++ (re.+ (re.* (str.to_re "YYY"))) (re.++ (re.+ (re.+ (str.to_re "Z"))) (re.++ (re.* (re.union (str.to_re "!!") (str.to_re """"))) (re.++ (re.+ (re.+ (str.to_re "#"))) (re.++ (re.+ (re.* (str.to_re "$$"))) (re.++ (re.* (re.union (str.to_re "%%") (str.to_re "&&"))) (re.++ (re.* (re.* (str.to_re "'"))) (re.++ (re.* (re.* (str.to_re "("))) (re.++ (re.+ (re.union (str.to_re "))") (str.to_re "*"))) (re.++ (re.union (re.+ (str.to_re "+++")) (re.* (str.to_re ",,"))) (re.++ (re.* (re.union (str.to_re "--") (str.to_re "."))) (re.++ (re.union (re.* (str.to_re "//")) (re.union (str.to_re ":") (str.to_re ";;;"))) (re.++ (re.* (re.+ (str.to_re "<<<"))) (re.++ (re.* (re.union (str.to_re "==") (str.to_re ">>"))) (re.++ (re.* (re.* (str.to_re "?"))) (re.++ (re.union (re.* (str.to_re "@")) (re.+ (str.to_re "["))) (re.++ (re.* (re.union (str.to_re "\\\\\\") (str.to_re "]"))) (re.++ (re.* (re.+ (str.to_re "^^^"))) (re.++ (re.union (re.union (str.to_re "___") (str.to_re "```")) (re.+ (str.to_re "{{"))) (re.++ (re.+ (re.+ (str.to_re "|"))) (re.++ (re.* (re.+ (str.to_re "}"))) (re.++ (re.union (re.+ (str.to_re "~")) (re.* (str.to_re "00"))) (re.++ (re.+ (re.* (str.to_re "11"))) (re.++ (re.* (re.+ (str.to_re "222"))) (re.++ (re.+ (re.+ (str.to_re "33"))) (re.++ (re.* (re.union (str.to_re "4") (str.to_re "555"))) (re.++ (re.* (re.* (str.to_re "66"))) (re.++ (re.+ (re.* (str.to_re "77"))) (re.++ (re.* (re.* (str.to_re "888"))) (re.++ (re.* (re.union (str.to_re "999") (str.to_re "aa"))) (re.++ (re.+ (re.+ (str.to_re "b"))) (re.++ (re.+ (re.* (str.to_re "c"))) (re.++ (re.* (re.* (str.to_re "dd"))) (re.++ (re.union (re.union (str.to_re "ee") (str.to_re "f")) (re.+ (str.to_re "gg"))) (re.++ (re.* (re.+ (str.to_re "h"))) (re.++ (re.* (re.* (str.to_re "ii"))) (re.++ (re.* (re.* (str.to_re "jj"))) (re.++ (re.union (re.* (str.to_re "k")) (re.* (str.to_re "l"))) (re.union (re.* (str.to_re "mmm")) (re.* (str.to_re "nn")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)