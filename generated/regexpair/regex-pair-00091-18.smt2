(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "00") (str.to.re "11"))) (re.++ (re.union (re.* (str.to.re "222")) (re.* (str.to.re "33"))) (re.++ (re.union (re.union (str.to.re "444") (str.to.re "5")) (re.union (str.to.re "666") (str.to.re "77"))) (re.++ (re.+ (re.+ (str.to.re "888"))) (re.++ (re.+ (re.union (str.to.re "9") (str.to.re "aaa"))) (re.++ (re.union (re.* (str.to.re "b")) (re.* (str.to.re "cc"))) (re.++ (re.* (re.+ (str.to.re "ddd"))) (re.++ (re.union (re.+ (str.to.re "eee")) (re.+ (str.to.re "fff"))) (re.++ (re.+ (re.* (str.to.re "gg"))) (re.++ (re.+ (re.* (str.to.re "hhh"))) (re.++ (re.+ (re.+ (str.to.re "ii"))) (re.++ (re.union (re.* (str.to.re "jjj")) (re.+ (str.to.re "kkk"))) (re.++ (re.* (re.* (str.to.re "ll"))) (re.++ (re.union (re.union (str.to.re "mm") (str.to.re "nnn")) (re.* (str.to.re "o"))) (re.++ (re.* (re.+ (str.to.re "pp"))) (re.++ (re.union (re.union (str.to.re "qqq") (str.to.re "rrr")) (re.+ (str.to.re "s"))) (re.++ (re.union (re.* (str.to.re "ttt")) (re.+ (str.to.re "uuu"))) (re.++ (re.+ (re.+ (str.to.re "vvv"))) (re.++ (re.union (re.+ (str.to.re "ww")) (re.* (str.to.re "x"))) (re.++ (re.+ (re.* (str.to.re "yyy"))) (re.++ (re.* (re.* (str.to.re "zzz"))) (re.++ (re.+ (re.* (str.to.re "A"))) (re.++ (re.* (re.+ (str.to.re "BBB"))) (re.++ (re.* (re.* (str.to.re "CCC"))) (re.++ (re.union (re.* (str.to.re "DD")) (re.* (str.to.re "EEE"))) (re.++ (re.+ (re.+ (str.to.re "FF"))) (re.++ (re.* (re.* (str.to.re "G"))) (re.++ (re.* (re.+ (str.to.re "HHH"))) (re.++ (re.* (re.union (str.to.re "III") (str.to.re "JJJ"))) (re.++ (re.+ (re.union (str.to.re "K") (str.to.re "LL"))) (re.++ (re.+ (re.union (str.to.re "M") (str.to.re "NN"))) (re.++ (re.* (re.* (str.to.re "OO"))) (re.++ (re.* (re.* (str.to.re "P"))) (re.++ (re.union (re.+ (str.to.re "Q")) (re.+ (str.to.re "RRR"))) (re.++ (re.+ (re.* (str.to.re "S"))) (re.++ (re.union (re.+ (str.to.re "TT")) (re.* (str.to.re "U"))) (re.++ (re.* (re.union (str.to.re "V") (str.to.re "WW"))) (re.++ (re.* (re.+ (str.to.re "XX"))) (re.++ (re.+ (re.union (str.to.re "Y") (str.to.re "ZZ"))) (re.++ (re.union (re.* (str.to.re "!")) (re.union (str.to.re """") (str.to.re "#"))) (re.++ (re.* (re.* (str.to.re "$"))) (re.++ (re.* (re.union (str.to.re "%%") (str.to.re "&&"))) (re.++ (re.union (re.* (str.to.re "''")) (re.union (str.to.re "((") (str.to.re "))"))) (re.++ (re.+ (re.+ (str.to.re "**"))) (re.++ (re.+ (re.union (str.to.re "+") (str.to.re ",,,"))) (re.++ (re.union (re.+ (str.to.re "---")) (re.* (str.to.re "..."))) (re.++ (re.union (re.* (str.to.re "///")) (re.+ (str.to.re "::"))) (re.++ (re.* (re.* (str.to.re ";;"))) (re.++ (re.union (re.* (str.to.re "<<<")) (re.* (str.to.re "==="))) (re.++ (re.union (re.+ (str.to.re ">>>")) (re.* (str.to.re "??"))) (re.++ (re.+ (re.union (str.to.re "@@@") (str.to.re "[[["))) (re.++ (re.* (re.+ (str.to.re "\\"))) (re.++ (re.+ (re.+ (str.to.re "]]]"))) (re.++ (re.* (re.union (str.to.re "^^") (str.to.re "_"))) (re.++ (re.+ (re.+ (str.to.re "```"))) (re.++ (re.union (re.* (str.to.re "{{")) (re.* (str.to.re "||"))) (re.++ (re.+ (re.+ (str.to.re "}"))) (re.++ (re.union (re.* (str.to.re "~")) (re.+ (str.to.re "0"))) (re.++ (re.* (re.union (str.to.re "1") (str.to.re "2"))) (re.++ (re.+ (re.union (str.to.re "333") (str.to.re "44"))) (re.++ (re.* (re.+ (str.to.re "555"))) (re.++ (re.union (re.* (str.to.re "666")) (re.+ (str.to.re "7"))) (re.++ (re.union (re.* (str.to.re "88")) (re.union (str.to.re "999") (str.to.re "aa"))) (re.++ (re.union (re.+ (str.to.re "bb")) (re.union (str.to.re "c") (str.to.re "dd"))) (re.++ (re.* (re.+ (str.to.re "ee"))) (re.++ (re.+ (re.* (str.to.re "fff"))) (re.++ (re.* (re.+ (str.to.re "ggg"))) (re.++ (re.union (re.+ (str.to.re "h")) (re.+ (str.to.re "i"))) (re.++ (re.+ (re.* (str.to.re "jj"))) (re.++ (re.* (re.union (str.to.re "k") (str.to.re "ll"))) (re.++ (re.union (re.+ (str.to.re "m")) (re.* (str.to.re "n"))) (re.++ (re.* (re.union (str.to.re "o") (str.to.re "pp"))) (re.++ (re.+ (re.* (str.to.re "qqq"))) (re.++ (re.* (re.union (str.to.re "r") (str.to.re "s"))) (re.++ (re.* (re.+ (str.to.re "tt"))) (re.++ (re.* (re.union (str.to.re "u") (str.to.re "vvv"))) (re.++ (re.union (re.+ (str.to.re "w")) (re.+ (str.to.re "xx"))) (re.++ (re.union (re.union (str.to.re "yyy") (str.to.re "zzz")) (re.union (str.to.re "A") (str.to.re "B"))) (re.++ (re.union (re.+ (str.to.re "CC")) (re.* (str.to.re "DD"))) (re.++ (re.union (re.* (str.to.re "EEE")) (re.union (str.to.re "FFF") (str.to.re "GGG"))) (re.++ (re.+ (re.* (str.to.re "HH"))) (re.++ (re.* (re.union (str.to.re "III") (str.to.re "J"))) (re.++ (re.union (re.* (str.to.re "KKK")) (re.union (str.to.re "LL") (str.to.re "MM"))) (re.++ (re.* (re.+ (str.to.re "NNN"))) (re.++ (re.* (re.+ (str.to.re "OO"))) (re.++ (re.+ (re.* (str.to.re "PP"))) (re.++ (re.* (re.union (str.to.re "QQ") (str.to.re "RR"))) (re.++ (re.union (re.+ (str.to.re "SS")) (re.+ (str.to.re "TT"))) (re.++ (re.+ (re.union (str.to.re "U") (str.to.re "VV"))) (re.++ (re.union (re.* (str.to.re "WW")) (re.union (str.to.re "X") (str.to.re "YY"))) (re.* (re.* (str.to.re "Z")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.* (str.to.re "000"))) (re.++ (re.union (re.+ (str.to.re "11")) (re.union (str.to.re "222") (str.to.re "33"))) (re.++ (re.* (re.* (str.to.re "444"))) (re.++ (re.+ (re.union (str.to.re "5") (str.to.re "66"))) (re.++ (re.+ (re.* (str.to.re "7"))) (re.++ (re.union (re.+ (str.to.re "8")) (re.union (str.to.re "99") (str.to.re "aa"))) (re.++ (re.* (re.+ (str.to.re "bbb"))) (re.++ (re.+ (re.+ (str.to.re "cc"))) (re.++ (re.* (re.* (str.to.re "ddd"))) (re.++ (re.union (re.union (str.to.re "eee") (str.to.re "ff")) (re.union (str.to.re "gg") (str.to.re "hhh"))) (re.++ (re.union (re.* (str.to.re "iii")) (re.+ (str.to.re "jj"))) (re.++ (re.union (re.union (str.to.re "k") (str.to.re "ll")) (re.* (str.to.re "mm"))) (re.++ (re.union (re.+ (str.to.re "n")) (re.+ (str.to.re "o"))) (re.++ (re.* (re.union (str.to.re "ppp") (str.to.re "qqq"))) (re.++ (re.* (re.+ (str.to.re "rr"))) (re.++ (re.union (re.union (str.to.re "ss") (str.to.re "t")) (re.* (str.to.re "u"))) (re.++ (re.+ (re.* (str.to.re "vv"))) (re.++ (re.* (re.+ (str.to.re "w"))) (re.++ (re.* (re.* (str.to.re "xxx"))) (re.++ (re.union (re.* (str.to.re "yyy")) (re.union (str.to.re "z") (str.to.re "A"))) (re.++ (re.union (re.union (str.to.re "BB") (str.to.re "C")) (re.union (str.to.re "DD") (str.to.re "E"))) (re.++ (re.+ (re.+ (str.to.re "FFF"))) (re.++ (re.union (re.union (str.to.re "G") (str.to.re "H")) (re.* (str.to.re "II"))) (re.++ (re.union (re.union (str.to.re "JJ") (str.to.re "K")) (re.* (str.to.re "LLL"))) (re.++ (re.union (re.+ (str.to.re "M")) (re.+ (str.to.re "N"))) (re.++ (re.union (re.* (str.to.re "O")) (re.+ (str.to.re "PP"))) (re.++ (re.union (re.union (str.to.re "QQQ") (str.to.re "RRR")) (re.* (str.to.re "SSS"))) (re.++ (re.* (re.union (str.to.re "TT") (str.to.re "UU"))) (re.++ (re.union (re.+ (str.to.re "V")) (re.* (str.to.re "W"))) (re.++ (re.* (re.* (str.to.re "XX"))) (re.++ (re.union (re.union (str.to.re "Y") (str.to.re "ZZ")) (re.union (str.to.re "!") (str.to.re """"""""))) (re.++ (re.+ (re.* (str.to.re "###"))) (re.++ (re.union (re.* (str.to.re "$")) (re.+ (str.to.re "%"))) (re.++ (re.+ (re.* (str.to.re "&&"))) (re.++ (re.union (re.* (str.to.re "''")) (re.+ (str.to.re "((("))) (re.++ (re.union (re.+ (str.to.re ")))")) (re.+ (str.to.re "***"))) (re.++ (re.* (re.* (str.to.re "+++"))) (re.++ (re.+ (re.union (str.to.re ",") (str.to.re "--"))) (re.++ (re.+ (re.+ (str.to.re "..."))) (re.++ (re.+ (re.+ (str.to.re "///"))) (re.++ (re.* (re.* (str.to.re ":"))) (re.++ (re.+ (re.+ (str.to.re ";;"))) (re.++ (re.* (re.+ (str.to.re "<<<"))) (re.++ (re.* (re.+ (str.to.re "==="))) (re.++ (re.union (re.+ (str.to.re ">>")) (re.+ (str.to.re "??"))) (re.++ (re.* (re.* (str.to.re "@@"))) (re.++ (re.union (re.+ (str.to.re "[[[")) (re.+ (str.to.re "\\\\"))) (re.++ (re.* (re.* (str.to.re "]]]"))) (re.++ (re.union (re.union (str.to.re "^^") (str.to.re "__")) (re.+ (str.to.re "`"))) (re.++ (re.* (re.+ (str.to.re "{{{"))) (re.++ (re.union (re.* (str.to.re "||")) (re.* (str.to.re "}}"))) (re.++ (re.+ (re.+ (str.to.re "~~"))) (re.++ (re.+ (re.* (str.to.re "0"))) (re.++ (re.+ (re.* (str.to.re "11"))) (re.++ (re.* (re.+ (str.to.re "222"))) (re.++ (re.union (re.union (str.to.re "3") (str.to.re "4")) (re.union (str.to.re "55") (str.to.re "6"))) (re.++ (re.+ (re.* (str.to.re "777"))) (re.++ (re.union (re.union (str.to.re "88") (str.to.re "99")) (re.union (str.to.re "aaa") (str.to.re "b"))) (re.++ (re.* (re.union (str.to.re "c") (str.to.re "d"))) (re.++ (re.+ (re.+ (str.to.re "ee"))) (re.++ (re.* (re.+ (str.to.re "ff"))) (re.++ (re.+ (re.union (str.to.re "gg") (str.to.re "h"))) (re.++ (re.+ (re.+ (str.to.re "iii"))) (re.++ (re.union (re.+ (str.to.re "j")) (re.+ (str.to.re "k"))) (re.++ (re.+ (re.* (str.to.re "l"))) (re.++ (re.+ (re.union (str.to.re "m") (str.to.re "n"))) (re.++ (re.union (re.+ (str.to.re "o")) (re.* (str.to.re "p"))) (re.++ (re.+ (re.* (str.to.re "q"))) (re.++ (re.* (re.* (str.to.re "rrr"))) (re.++ (re.+ (re.union (str.to.re "sss") (str.to.re "t"))) (re.++ (re.* (re.union (str.to.re "uu") (str.to.re "vvv"))) (re.++ (re.+ (re.+ (str.to.re "www"))) (re.++ (re.* (re.+ (str.to.re "xxx"))) (re.++ (re.+ (re.union (str.to.re "y") (str.to.re "z"))) (re.++ (re.+ (re.union (str.to.re "AAA") (str.to.re "B"))) (re.++ (re.* (re.union (str.to.re "CC") (str.to.re "DD"))) (re.++ (re.union (re.* (str.to.re "EEE")) (re.+ (str.to.re "F"))) (re.++ (re.union (re.+ (str.to.re "G")) (re.* (str.to.re "HHH"))) (re.++ (re.+ (re.* (str.to.re "I"))) (re.++ (re.+ (re.union (str.to.re "JJJ") (str.to.re "K"))) (re.++ (re.* (re.+ (str.to.re "LL"))) (re.++ (re.union (re.union (str.to.re "M") (str.to.re "NN")) (re.+ (str.to.re "OOO"))) (re.++ (re.+ (re.+ (str.to.re "PP"))) (re.++ (re.union (re.* (str.to.re "QQQ")) (re.union (str.to.re "RRR") (str.to.re "SSS"))) (re.++ (re.union (re.union (str.to.re "TTT") (str.to.re "UU")) (re.+ (str.to.re "VVV"))) (re.++ (re.+ (re.* (str.to.re "WWW"))) (re.++ (re.+ (re.union (str.to.re "X") (str.to.re "YYY"))) (re.++ (re.* (re.* (str.to.re "ZZ"))) (re.++ (re.* (re.* (str.to.re "!!"))) (re.++ (re.union (re.+ (str.to.re """""""")) (re.+ (str.to.re "###"))) (re.+ (re.* (str.to.re "$$$"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)