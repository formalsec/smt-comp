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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "00") (str.to_re "111"))) (re.++ (re.+ (re.* (str.to_re "2"))) (re.++ (re.+ (re.* (str.to_re "3"))) (re.++ (re.union (re.union (str.to_re "4") (str.to_re "55")) (re.+ (str.to_re "66"))) (re.++ (re.+ (re.* (str.to_re "77"))) (re.++ (re.+ (re.* (str.to_re "888"))) (re.++ (re.* (re.+ (str.to_re "999"))) (re.++ (re.* (re.+ (str.to_re "a"))) (re.++ (re.+ (re.+ (str.to_re "bb"))) (re.++ (re.* (re.+ (str.to_re "ccc"))) (re.++ (re.+ (re.+ (str.to_re "ddd"))) (re.++ (re.* (re.+ (str.to_re "ee"))) (re.++ (re.* (re.union (str.to_re "ff") (str.to_re "g"))) (re.++ (re.+ (re.union (str.to_re "h") (str.to_re "i"))) (re.++ (re.* (re.* (str.to_re "jjj"))) (re.++ (re.+ (re.+ (str.to_re "kk"))) (re.++ (re.+ (re.* (str.to_re "lll"))) (re.++ (re.+ (re.+ (str.to_re "m"))) (re.++ (re.+ (re.union (str.to_re "nn") (str.to_re "ooo"))) (re.++ (re.* (re.* (str.to_re "ppp"))) (re.++ (re.+ (re.* (str.to_re "q"))) (re.++ (re.* (re.union (str.to_re "rrr") (str.to_re "sss"))) (re.++ (re.union (re.* (str.to_re "ttt")) (re.+ (str.to_re "uuu"))) (re.++ (re.+ (re.union (str.to_re "v") (str.to_re "w"))) (re.++ (re.* (re.+ (str.to_re "xx"))) (re.++ (re.* (re.* (str.to_re "y"))) (re.++ (re.union (re.* (str.to_re "zz")) (re.+ (str.to_re "A"))) (re.++ (re.+ (re.* (str.to_re "B"))) (re.++ (re.+ (re.* (str.to_re "CC"))) (re.++ (re.* (re.* (str.to_re "DD"))) (re.++ (re.+ (re.* (str.to_re "EE"))) (re.++ (re.* (re.+ (str.to_re "FF"))) (re.++ (re.union (re.union (str.to_re "GG") (str.to_re "H")) (re.union (str.to_re "II") (str.to_re "JJ"))) (re.++ (re.* (re.+ (str.to_re "K"))) (re.++ (re.union (re.union (str.to_re "LLL") (str.to_re "M")) (re.* (str.to_re "N"))) (re.++ (re.+ (re.+ (str.to_re "O"))) (re.++ (re.* (re.+ (str.to_re "PPP"))) (re.++ (re.* (re.* (str.to_re "Q"))) (re.++ (re.union (re.+ (str.to_re "RRR")) (re.union (str.to_re "S") (str.to_re "TT"))) (re.++ (re.* (re.union (str.to_re "UU") (str.to_re "V"))) (re.++ (re.union (re.+ (str.to_re "W")) (re.+ (str.to_re "X"))) (re.++ (re.union (re.+ (str.to_re "YYY")) (re.union (str.to_re "ZZZ") (str.to_re "!!"))) (re.++ (re.* (re.+ (str.to_re """"""""))) (re.++ (re.+ (re.+ (str.to_re "##"))) (re.++ (re.* (re.union (str.to_re "$$$") (str.to_re "%%"))) (re.++ (re.* (re.+ (str.to_re "&&&"))) (re.++ (re.* (re.union (str.to_re "'") (str.to_re "(("))) (re.++ (re.+ (re.union (str.to_re "))") (str.to_re "***"))) (re.++ (re.+ (re.* (str.to_re "+++"))) (re.++ (re.* (re.+ (str.to_re ",,"))) (re.++ (re.union (re.* (str.to_re "---")) (re.* (str.to_re ".."))) (re.++ (re.union (re.union (str.to_re "///") (str.to_re ":")) (re.+ (str.to_re ";"))) (re.++ (re.* (re.union (str.to_re "<<") (str.to_re "="))) (re.++ (re.* (re.* (str.to_re ">>>"))) (re.++ (re.union (re.union (str.to_re "?") (str.to_re "@@")) (re.union (str.to_re "[[") (str.to_re "\\\\"))) (re.++ (re.+ (re.+ (str.to_re "]]"))) (re.++ (re.* (re.+ (str.to_re "^"))) (re.++ (re.+ (re.* (str.to_re "_"))) (re.++ (re.* (re.* (str.to_re "`"))) (re.++ (re.* (re.union (str.to_re "{") (str.to_re "|"))) (re.++ (re.+ (re.* (str.to_re "}"))) (re.++ (re.* (re.* (str.to_re "~~"))) (re.++ (re.+ (re.+ (str.to_re "0"))) (re.++ (re.* (re.+ (str.to_re "111"))) (re.++ (re.+ (re.union (str.to_re "22") (str.to_re "33"))) (re.++ (re.+ (re.union (str.to_re "44") (str.to_re "55"))) (re.++ (re.+ (re.* (str.to_re "6"))) (re.++ (re.+ (re.* (str.to_re "7"))) (re.++ (re.* (re.* (str.to_re "8"))) (re.++ (re.* (re.union (str.to_re "999") (str.to_re "aaa"))) (re.++ (re.union (re.* (str.to_re "bbb")) (re.* (str.to_re "c"))) (re.++ (re.* (re.union (str.to_re "d") (str.to_re "e"))) (re.++ (re.* (re.+ (str.to_re "fff"))) (re.++ (re.* (re.union (str.to_re "g") (str.to_re "h"))) (re.++ (re.union (re.union (str.to_re "iii") (str.to_re "j")) (re.* (str.to_re "kkk"))) (re.++ (re.union (re.+ (str.to_re "lll")) (re.+ (str.to_re "m"))) (re.++ (re.union (re.+ (str.to_re "nn")) (re.* (str.to_re "oo"))) (re.++ (re.union (re.+ (str.to_re "p")) (re.+ (str.to_re "qqq"))) (re.++ (re.union (re.union (str.to_re "rr") (str.to_re "s")) (re.+ (str.to_re "tt"))) (re.++ (re.* (re.union (str.to_re "uuu") (str.to_re "vv"))) (re.union (re.union (str.to_re "www") (str.to_re "xxx")) (re.union (str.to_re "y") (str.to_re "z")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.* (re.union (str.to_re "0") (str.to_re "111"))) (re.++ (re.union (re.* (str.to_re "222")) (re.union (str.to_re "3") (str.to_re "44"))) (re.++ (re.union (re.union (str.to_re "555") (str.to_re "6")) (re.+ (str.to_re "7"))) (re.++ (re.union (re.+ (str.to_re "88")) (re.union (str.to_re "99") (str.to_re "aa"))) (re.++ (re.union (re.* (str.to_re "bb")) (re.union (str.to_re "ccc") (str.to_re "d"))) (re.++ (re.+ (re.union (str.to_re "e") (str.to_re "f"))) (re.++ (re.* (re.+ (str.to_re "ggg"))) (re.++ (re.* (re.union (str.to_re "hh") (str.to_re "iii"))) (re.++ (re.* (re.+ (str.to_re "jjj"))) (re.++ (re.union (re.union (str.to_re "kk") (str.to_re "lll")) (re.union (str.to_re "m") (str.to_re "nn"))) (re.++ (re.union (re.union (str.to_re "ooo") (str.to_re "p")) (re.+ (str.to_re "q"))) (re.++ (re.+ (re.+ (str.to_re "rr"))) (re.++ (re.* (re.* (str.to_re "s"))) (re.++ (re.union (re.+ (str.to_re "ttt")) (re.* (str.to_re "uuu"))) (re.++ (re.union (re.union (str.to_re "vvv") (str.to_re "w")) (re.+ (str.to_re "x"))) (re.++ (re.+ (re.union (str.to_re "y") (str.to_re "zz"))) (re.++ (re.union (re.* (str.to_re "AAA")) (re.+ (str.to_re "B"))) (re.++ (re.* (re.union (str.to_re "C") (str.to_re "D"))) (re.++ (re.+ (re.+ (str.to_re "E"))) (re.++ (re.+ (re.+ (str.to_re "FFF"))) (re.++ (re.+ (re.* (str.to_re "GGG"))) (re.++ (re.* (re.union (str.to_re "HH") (str.to_re "I"))) (re.++ (re.+ (re.union (str.to_re "J") (str.to_re "KK"))) (re.++ (re.union (re.union (str.to_re "LLL") (str.to_re "M")) (re.+ (str.to_re "N"))) (re.++ (re.* (re.+ (str.to_re "O"))) (re.++ (re.union (re.* (str.to_re "P")) (re.union (str.to_re "Q") (str.to_re "RR"))) (re.++ (re.* (re.+ (str.to_re "SS"))) (re.++ (re.* (re.* (str.to_re "T"))) (re.++ (re.+ (re.union (str.to_re "UUU") (str.to_re "VVV"))) (re.++ (re.union (re.union (str.to_re "WWW") (str.to_re "X")) (re.* (str.to_re "YYY"))) (re.++ (re.* (re.* (str.to_re "Z"))) (re.++ (re.union (re.* (str.to_re "!!!")) (re.union (str.to_re """""") (str.to_re "###"))) (re.++ (re.union (re.union (str.to_re "$") (str.to_re "%")) (re.+ (str.to_re "&&&"))) (re.++ (re.+ (re.* (str.to_re "'''"))) (re.++ (re.* (re.union (str.to_re "((") (str.to_re "))"))) (re.++ (re.+ (re.* (str.to_re "*"))) (re.++ (re.* (re.union (str.to_re "+++") (str.to_re ",,,"))) (re.++ (re.* (re.union (str.to_re "--") (str.to_re "."))) (re.++ (re.union (re.+ (str.to_re "/")) (re.* (str.to_re ":"))) (re.++ (re.* (re.+ (str.to_re ";;"))) (re.++ (re.union (re.+ (str.to_re "<<<")) (re.+ (str.to_re "==="))) (re.++ (re.union (re.+ (str.to_re ">>>")) (re.union (str.to_re "???") (str.to_re "@"))) (re.++ (re.* (re.union (str.to_re "[[") (str.to_re "\\"))) (re.++ (re.+ (re.union (str.to_re "]]") (str.to_re "^^^"))) (re.++ (re.union (re.union (str.to_re "___") (str.to_re "```")) (re.+ (str.to_re "{"))) (re.++ (re.+ (re.+ (str.to_re "|"))) (re.++ (re.union (re.union (str.to_re "}") (str.to_re "~")) (re.union (str.to_re "0") (str.to_re "11"))) (re.++ (re.* (re.union (str.to_re "22") (str.to_re "333"))) (re.++ (re.+ (re.union (str.to_re "44") (str.to_re "55"))) (re.++ (re.* (re.+ (str.to_re "66"))) (re.++ (re.union (re.+ (str.to_re "77")) (re.* (str.to_re "888"))) (re.++ (re.union (re.+ (str.to_re "99")) (re.+ (str.to_re "a"))) (re.++ (re.+ (re.* (str.to_re "bb"))) (re.++ (re.+ (re.union (str.to_re "ccc") (str.to_re "dd"))) (re.++ (re.+ (re.+ (str.to_re "eee"))) (re.++ (re.* (re.* (str.to_re "ff"))) (re.++ (re.union (re.union (str.to_re "g") (str.to_re "hh")) (re.* (str.to_re "iii"))) (re.++ (re.union (re.* (str.to_re "j")) (re.union (str.to_re "kk") (str.to_re "l"))) (re.++ (re.union (re.union (str.to_re "m") (str.to_re "n")) (re.+ (str.to_re "oo"))) (re.++ (re.union (re.union (str.to_re "p") (str.to_re "qq")) (re.+ (str.to_re "r"))) (re.++ (re.* (re.union (str.to_re "ss") (str.to_re "ttt"))) (re.++ (re.+ (re.union (str.to_re "uu") (str.to_re "v"))) (re.++ (re.+ (re.* (str.to_re "ww"))) (re.++ (re.* (re.* (str.to_re "x"))) (re.++ (re.* (re.+ (str.to_re "yy"))) (re.++ (re.union (re.* (str.to_re "zzz")) (re.union (str.to_re "AA") (str.to_re "BB"))) (re.++ (re.union (re.* (str.to_re "CCC")) (re.+ (str.to_re "DDD"))) (re.++ (re.union (re.+ (str.to_re "E")) (re.union (str.to_re "F") (str.to_re "GGG"))) (re.++ (re.+ (re.* (str.to_re "HHH"))) (re.++ (re.union (re.+ (str.to_re "III")) (re.+ (str.to_re "J"))) (re.++ (re.union (re.* (str.to_re "K")) (re.+ (str.to_re "LL"))) (re.++ (re.union (re.union (str.to_re "M") (str.to_re "NN")) (re.* (str.to_re "OOO"))) (re.++ (re.+ (re.+ (str.to_re "P"))) (re.++ (re.+ (re.* (str.to_re "QQQ"))) (re.++ (re.+ (re.+ (str.to_re "RRR"))) (re.++ (re.union (re.+ (str.to_re "S")) (re.* (str.to_re "TTT"))) (re.++ (re.+ (re.union (str.to_re "U") (str.to_re "V"))) (re.++ (re.+ (re.+ (str.to_re "WW"))) (re.++ (re.union (re.union (str.to_re "X") (str.to_re "YY")) (re.* (str.to_re "ZZZ"))) (re.++ (re.* (re.union (str.to_re "!") (str.to_re """"""))) (re.+ (re.* (str.to_re "#"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)