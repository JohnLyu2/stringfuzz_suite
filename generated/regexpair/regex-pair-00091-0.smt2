(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "0")) (re.union (str.to.re "1") (str.to.re "222"))) (re.++ (re.+ (re.union (str.to.re "3") (str.to.re "4"))) (re.++ (re.+ (re.union (str.to.re "5") (str.to.re "66"))) (re.++ (re.* (re.+ (str.to.re "77"))) (re.++ (re.* (re.* (str.to.re "8"))) (re.++ (re.* (re.* (str.to.re "99"))) (re.++ (re.union (re.union (str.to.re "a") (str.to.re "bbb")) (re.* (str.to.re "c"))) (re.++ (re.union (re.union (str.to.re "d") (str.to.re "ee")) (re.+ (str.to.re "ff"))) (re.++ (re.union (re.union (str.to.re "gg") (str.to.re "hh")) (re.+ (str.to.re "i"))) (re.++ (re.union (re.+ (str.to.re "j")) (re.union (str.to.re "k") (str.to.re "lll"))) (re.++ (re.+ (re.* (str.to.re "mm"))) (re.++ (re.+ (re.+ (str.to.re "n"))) (re.++ (re.union (re.union (str.to.re "o") (str.to.re "pp")) (re.union (str.to.re "qqq") (str.to.re "r"))) (re.++ (re.* (re.* (str.to.re "sss"))) (re.++ (re.+ (re.union (str.to.re "t") (str.to.re "u"))) (re.++ (re.+ (re.+ (str.to.re "vvv"))) (re.++ (re.* (re.+ (str.to.re "ww"))) (re.++ (re.union (re.+ (str.to.re "xxx")) (re.+ (str.to.re "yyy"))) (re.++ (re.+ (re.* (str.to.re "zz"))) (re.++ (re.+ (re.union (str.to.re "AA") (str.to.re "BB"))) (re.++ (re.union (re.* (str.to.re "C")) (re.+ (str.to.re "DD"))) (re.++ (re.+ (re.+ (str.to.re "E"))) (re.++ (re.union (re.+ (str.to.re "FF")) (re.union (str.to.re "G") (str.to.re "HH"))) (re.++ (re.* (re.* (str.to.re "I"))) (re.++ (re.* (re.union (str.to.re "JJ") (str.to.re "K"))) (re.++ (re.+ (re.union (str.to.re "LLL") (str.to.re "MM"))) (re.++ (re.union (re.* (str.to.re "N")) (re.union (str.to.re "OO") (str.to.re "P"))) (re.++ (re.union (re.union (str.to.re "Q") (str.to.re "RR")) (re.union (str.to.re "SSS") (str.to.re "T"))) (re.++ (re.+ (re.* (str.to.re "UUU"))) (re.++ (re.+ (re.union (str.to.re "VV") (str.to.re "W"))) (re.++ (re.union (re.* (str.to.re "XXX")) (re.* (str.to.re "YY"))) (re.++ (re.union (re.union (str.to.re "ZZZ") (str.to.re "!!")) (re.union (str.to.re """""""") (str.to.re "###"))) (re.++ (re.* (re.union (str.to.re "$") (str.to.re "%"))) (re.++ (re.+ (re.union (str.to.re "&") (str.to.re "''"))) (re.++ (re.+ (re.* (str.to.re "((("))) (re.++ (re.+ (re.union (str.to.re ")))") (str.to.re "**"))) (re.++ (re.union (re.+ (str.to.re "+")) (re.union (str.to.re ",,,") (str.to.re "---"))) (re.++ (re.+ (re.union (str.to.re "..") (str.to.re "/"))) (re.++ (re.union (re.* (str.to.re ":")) (re.* (str.to.re ";"))) (re.++ (re.union (re.* (str.to.re "<")) (re.* (str.to.re "=="))) (re.++ (re.* (re.+ (str.to.re ">>>"))) (re.++ (re.* (re.* (str.to.re "???"))) (re.++ (re.+ (re.+ (str.to.re "@"))) (re.++ (re.* (re.union (str.to.re "[[") (str.to.re "\\\\"))) (re.++ (re.* (re.+ (str.to.re "]"))) (re.++ (re.union (re.+ (str.to.re "^^")) (re.union (str.to.re "_") (str.to.re "`"))) (re.++ (re.union (re.+ (str.to.re "{{")) (re.union (str.to.re "|") (str.to.re "}}"))) (re.++ (re.* (re.+ (str.to.re "~"))) (re.++ (re.* (re.* (str.to.re "000"))) (re.++ (re.union (re.union (str.to.re "11") (str.to.re "222")) (re.* (str.to.re "333"))) (re.++ (re.+ (re.* (str.to.re "444"))) (re.++ (re.* (re.union (str.to.re "55") (str.to.re "666"))) (re.++ (re.+ (re.union (str.to.re "7") (str.to.re "8"))) (re.++ (re.union (re.* (str.to.re "9")) (re.union (str.to.re "aa") (str.to.re "b"))) (re.++ (re.+ (re.* (str.to.re "cc"))) (re.++ (re.union (re.union (str.to.re "d") (str.to.re "eee")) (re.+ (str.to.re "fff"))) (re.++ (re.union (re.+ (str.to.re "g")) (re.+ (str.to.re "hhh"))) (re.++ (re.+ (re.+ (str.to.re "ii"))) (re.++ (re.+ (re.+ (str.to.re "jjj"))) (re.++ (re.* (re.* (str.to.re "kkk"))) (re.++ (re.* (re.* (str.to.re "lll"))) (re.++ (re.union (re.* (str.to.re "mm")) (re.* (str.to.re "nnn"))) (re.++ (re.* (re.union (str.to.re "o") (str.to.re "p"))) (re.++ (re.union (re.union (str.to.re "qq") (str.to.re "rrr")) (re.* (str.to.re "ss"))) (re.++ (re.* (re.union (str.to.re "ttt") (str.to.re "u"))) (re.++ (re.union (re.union (str.to.re "vv") (str.to.re "ww")) (re.union (str.to.re "xx") (str.to.re "yyy"))) (re.++ (re.+ (re.union (str.to.re "zz") (str.to.re "AAA"))) (re.++ (re.union (re.* (str.to.re "B")) (re.union (str.to.re "C") (str.to.re "DD"))) (re.++ (re.union (re.+ (str.to.re "EEE")) (re.+ (str.to.re "FF"))) (re.++ (re.* (re.+ (str.to.re "GGG"))) (re.++ (re.+ (re.union (str.to.re "HH") (str.to.re "II"))) (re.++ (re.+ (re.union (str.to.re "JJ") (str.to.re "K"))) (re.++ (re.union (re.union (str.to.re "LL") (str.to.re "MM")) (re.* (str.to.re "NN"))) (re.++ (re.* (re.+ (str.to.re "OO"))) (re.++ (re.+ (re.+ (str.to.re "PPP"))) (re.++ (re.* (re.* (str.to.re "QQ"))) (re.++ (re.union (re.+ (str.to.re "RR")) (re.* (str.to.re "S"))) (re.++ (re.union (re.union (str.to.re "TT") (str.to.re "UUU")) (re.+ (str.to.re "VV"))) (re.++ (re.union (re.union (str.to.re "WWW") (str.to.re "X")) (re.+ (str.to.re "YYY"))) (re.++ (re.union (re.+ (str.to.re "ZZ")) (re.+ (str.to.re "!!!"))) (re.++ (re.union (re.* (str.to.re """""""")) (re.* (str.to.re "##"))) (re.++ (re.+ (re.* (str.to.re "$"))) (re.++ (re.* (re.+ (str.to.re "%"))) (re.++ (re.* (re.* (str.to.re "&&"))) (re.++ (re.+ (re.+ (str.to.re "'''"))) (re.++ (re.* (re.+ (str.to.re "(("))) (re.++ (re.* (re.* (str.to.re ")))"))) (re.++ (re.+ (re.* (str.to.re "***"))) (re.++ (re.+ (re.union (str.to.re "++") (str.to.re ","))) (re.++ (re.union (re.+ (str.to.re "--")) (re.+ (str.to.re "..."))) (re.* (re.* (str.to.re "//")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.union (re.* (str.to.re "000")) (re.* (str.to.re "111"))) (re.++ (re.+ (re.union (str.to.re "222") (str.to.re "33"))) (re.++ (re.+ (re.+ (str.to.re "444"))) (re.++ (re.* (re.* (str.to.re "555"))) (re.++ (re.* (re.union (str.to.re "666") (str.to.re "77"))) (re.++ (re.+ (re.union (str.to.re "888") (str.to.re "999"))) (re.++ (re.union (re.* (str.to.re "a")) (re.union (str.to.re "b") (str.to.re "c"))) (re.++ (re.* (re.+ (str.to.re "d"))) (re.++ (re.+ (re.+ (str.to.re "eee"))) (re.++ (re.* (re.+ (str.to.re "f"))) (re.++ (re.union (re.+ (str.to.re "g")) (re.* (str.to.re "h"))) (re.++ (re.* (re.union (str.to.re "ii") (str.to.re "jj"))) (re.++ (re.union (re.union (str.to.re "k") (str.to.re "l")) (re.+ (str.to.re "m"))) (re.++ (re.+ (re.* (str.to.re "nn"))) (re.++ (re.* (re.* (str.to.re "o"))) (re.++ (re.* (re.* (str.to.re "p"))) (re.++ (re.union (re.union (str.to.re "q") (str.to.re "rr")) (re.union (str.to.re "ss") (str.to.re "t"))) (re.++ (re.* (re.* (str.to.re "uu"))) (re.++ (re.* (re.union (str.to.re "v") (str.to.re "ww"))) (re.++ (re.union (re.union (str.to.re "xx") (str.to.re "yyy")) (re.* (str.to.re "zzz"))) (re.++ (re.union (re.* (str.to.re "A")) (re.* (str.to.re "B"))) (re.++ (re.* (re.* (str.to.re "C"))) (re.++ (re.union (re.+ (str.to.re "DDD")) (re.+ (str.to.re "EEE"))) (re.++ (re.* (re.* (str.to.re "FF"))) (re.++ (re.* (re.+ (str.to.re "G"))) (re.++ (re.union (re.* (str.to.re "H")) (re.union (str.to.re "III") (str.to.re "JJJ"))) (re.++ (re.union (re.+ (str.to.re "KKK")) (re.+ (str.to.re "LLL"))) (re.++ (re.union (re.+ (str.to.re "M")) (re.union (str.to.re "NNN") (str.to.re "O"))) (re.++ (re.+ (re.union (str.to.re "PPP") (str.to.re "QQQ"))) (re.++ (re.* (re.union (str.to.re "RR") (str.to.re "SS"))) (re.++ (re.+ (re.+ (str.to.re "TTT"))) (re.++ (re.union (re.union (str.to.re "UU") (str.to.re "VVV")) (re.+ (str.to.re "W"))) (re.++ (re.+ (re.union (str.to.re "X") (str.to.re "YYY"))) (re.++ (re.+ (re.+ (str.to.re "ZZ"))) (re.++ (re.+ (re.* (str.to.re "!"))) (re.++ (re.* (re.+ (str.to.re """"""))) (re.++ (re.* (re.* (str.to.re "#"))) (re.++ (re.+ (re.+ (str.to.re "$$$"))) (re.++ (re.+ (re.union (str.to.re "%%%") (str.to.re "&&&"))) (re.++ (re.+ (re.union (str.to.re "'''") (str.to.re "("))) (re.++ (re.+ (re.* (str.to.re ")))"))) (re.++ (re.union (re.union (str.to.re "*") (str.to.re "+")) (re.* (str.to.re ",,"))) (re.++ (re.union (re.union (str.to.re "--") (str.to.re "...")) (re.* (str.to.re "///"))) (re.++ (re.* (re.union (str.to.re "::") (str.to.re ";;;"))) (re.++ (re.union (re.union (str.to.re "<<") (str.to.re "===")) (re.+ (str.to.re ">>>"))) (re.++ (re.union (re.+ (str.to.re "?")) (re.+ (str.to.re "@@@"))) (re.++ (re.+ (re.union (str.to.re "[[") (str.to.re "\\\\\\"))) (re.++ (re.+ (re.union (str.to.re "]") (str.to.re "^"))) (re.++ (re.union (re.+ (str.to.re "__")) (re.* (str.to.re "```"))) (re.++ (re.union (re.union (str.to.re "{") (str.to.re "||")) (re.+ (str.to.re "}}}"))) (re.++ (re.+ (re.union (str.to.re "~~") (str.to.re "00"))) (re.++ (re.+ (re.union (str.to.re "1") (str.to.re "222"))) (re.++ (re.* (re.union (str.to.re "333") (str.to.re "4"))) (re.++ (re.* (re.+ (str.to.re "5"))) (re.++ (re.* (re.union (str.to.re "6") (str.to.re "7"))) (re.++ (re.* (re.union (str.to.re "88") (str.to.re "999"))) (re.++ (re.+ (re.* (str.to.re "a"))) (re.++ (re.+ (re.+ (str.to.re "b"))) (re.++ (re.* (re.union (str.to.re "ccc") (str.to.re "ddd"))) (re.++ (re.* (re.* (str.to.re "e"))) (re.++ (re.union (re.* (str.to.re "ff")) (re.* (str.to.re "ggg"))) (re.++ (re.union (re.union (str.to.re "hhh") (str.to.re "iii")) (re.+ (str.to.re "jj"))) (re.++ (re.+ (re.* (str.to.re "kkk"))) (re.++ (re.* (re.* (str.to.re "l"))) (re.++ (re.* (re.union (str.to.re "mm") (str.to.re "nnn"))) (re.++ (re.* (re.union (str.to.re "o") (str.to.re "ppp"))) (re.++ (re.+ (re.+ (str.to.re "q"))) (re.++ (re.union (re.+ (str.to.re "rr")) (re.+ (str.to.re "s"))) (re.++ (re.union (re.union (str.to.re "tt") (str.to.re "u")) (re.+ (str.to.re "vv"))) (re.++ (re.union (re.+ (str.to.re "ww")) (re.+ (str.to.re "xx"))) (re.++ (re.* (re.* (str.to.re "yyy"))) (re.++ (re.union (re.union (str.to.re "zzz") (str.to.re "AA")) (re.+ (str.to.re "B"))) (re.++ (re.+ (re.* (str.to.re "CCC"))) (re.++ (re.+ (re.union (str.to.re "DDD") (str.to.re "EE"))) (re.++ (re.* (re.union (str.to.re "FF") (str.to.re "G"))) (re.++ (re.* (re.+ (str.to.re "HH"))) (re.++ (re.union (re.union (str.to.re "III") (str.to.re "JJ")) (re.* (str.to.re "K"))) (re.++ (re.union (re.union (str.to.re "L") (str.to.re "MMM")) (re.* (str.to.re "NNN"))) (re.++ (re.+ (re.union (str.to.re "O") (str.to.re "PPP"))) (re.++ (re.+ (re.union (str.to.re "QQQ") (str.to.re "RR"))) (re.++ (re.union (re.union (str.to.re "SS") (str.to.re "T")) (re.+ (str.to.re "U"))) (re.++ (re.union (re.union (str.to.re "VVV") (str.to.re "W")) (re.* (str.to.re "X"))) (re.++ (re.* (re.+ (str.to.re "YY"))) (re.++ (re.+ (re.+ (str.to.re "ZZ"))) (re.++ (re.union (re.+ (str.to.re "!!!")) (re.* (str.to.re """"))) (re.++ (re.* (re.* (str.to.re "##"))) (re.++ (re.union (re.union (str.to.re "$$$") (str.to.re "%")) (re.union (str.to.re "&&") (str.to.re "'''"))) (re.++ (re.+ (re.+ (str.to.re "((("))) (re.++ (re.* (re.+ (str.to.re "))"))) (re.++ (re.+ (re.union (str.to.re "*") (str.to.re "+++"))) (re.union (re.* (str.to.re ",")) (re.+ (str.to.re "--"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)