(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "00") (str.to.re "111"))) (re.++ (re.* (re.* (str.to.re "22"))) (re.++ (re.* (re.* (str.to.re "3"))) (re.++ (re.* (re.union (str.to.re "4") (str.to.re "555"))) (re.++ (re.* (re.+ (str.to.re "66"))) (re.++ (re.* (re.+ (str.to.re "7"))) (re.++ (re.* (re.* (str.to.re "888"))) (re.++ (re.union (re.+ (str.to.re "99")) (re.+ (str.to.re "aaa"))) (re.++ (re.union (re.* (str.to.re "bb")) (re.union (str.to.re "cc") (str.to.re "dd"))) (re.++ (re.* (re.* (str.to.re "eee"))) (re.++ (re.union (re.* (str.to.re "f")) (re.* (str.to.re "ggg"))) (re.++ (re.+ (re.+ (str.to.re "h"))) (re.++ (re.* (re.* (str.to.re "iii"))) (re.++ (re.+ (re.* (str.to.re "j"))) (re.++ (re.* (re.+ (str.to.re "k"))) (re.++ (re.union (re.* (str.to.re "l")) (re.* (str.to.re "mmm"))) (re.++ (re.union (re.* (str.to.re "nn")) (re.+ (str.to.re "o"))) (re.++ (re.+ (re.* (str.to.re "ppp"))) (re.++ (re.+ (re.+ (str.to.re "q"))) (re.++ (re.* (re.union (str.to.re "rrr") (str.to.re "s"))) (re.++ (re.* (re.+ (str.to.re "tt"))) (re.++ (re.union (re.* (str.to.re "uu")) (re.* (str.to.re "vv"))) (re.++ (re.+ (re.union (str.to.re "w") (str.to.re "xx"))) (re.++ (re.union (re.union (str.to.re "yy") (str.to.re "z")) (re.union (str.to.re "AAA") (str.to.re "BBB"))) (re.++ (re.union (re.* (str.to.re "CC")) (re.+ (str.to.re "DDD"))) (re.++ (re.+ (re.union (str.to.re "E") (str.to.re "FF"))) (re.++ (re.+ (re.union (str.to.re "GG") (str.to.re "HHH"))) (re.++ (re.union (re.* (str.to.re "I")) (re.* (str.to.re "JJ"))) (re.++ (re.union (re.* (str.to.re "K")) (re.* (str.to.re "L"))) (re.++ (re.union (re.+ (str.to.re "MMM")) (re.+ (str.to.re "N"))) (re.++ (re.* (re.union (str.to.re "O") (str.to.re "PP"))) (re.++ (re.union (re.union (str.to.re "QQQ") (str.to.re "RRR")) (re.* (str.to.re "SSS"))) (re.++ (re.+ (re.* (str.to.re "TTT"))) (re.++ (re.+ (re.union (str.to.re "U") (str.to.re "VV"))) (re.++ (re.union (re.+ (str.to.re "W")) (re.union (str.to.re "X") (str.to.re "YYY"))) (re.++ (re.union (re.* (str.to.re "ZZ")) (re.union (str.to.re "!") (str.to.re """"))) (re.++ (re.+ (re.union (str.to.re "##") (str.to.re "$$$"))) (re.++ (re.union (re.* (str.to.re "%%%")) (re.union (str.to.re "&&&") (str.to.re "'''"))) (re.++ (re.* (re.union (str.to.re "(") (str.to.re ")"))) (re.++ (re.* (re.+ (str.to.re "*"))) (re.++ (re.union (re.+ (str.to.re "+")) (re.union (str.to.re ",,,") (str.to.re "---"))) (re.++ (re.+ (re.+ (str.to.re "..."))) (re.++ (re.+ (re.* (str.to.re "//"))) (re.++ (re.+ (re.union (str.to.re "::") (str.to.re ";"))) (re.++ (re.+ (re.union (str.to.re "<") (str.to.re "==="))) (re.++ (re.* (re.* (str.to.re ">>>"))) (re.++ (re.+ (re.+ (str.to.re "???"))) (re.++ (re.+ (re.+ (str.to.re "@@@"))) (re.++ (re.* (re.+ (str.to.re "["))) (re.++ (re.union (re.union (str.to.re "\\\\") (str.to.re "]]]")) (re.+ (str.to.re "^^^"))) (re.++ (re.union (re.+ (str.to.re "_")) (re.+ (str.to.re "```"))) (re.++ (re.+ (re.* (str.to.re "{"))) (re.++ (re.* (re.union (str.to.re "|") (str.to.re "}}}"))) (re.++ (re.union (re.* (str.to.re "~~~")) (re.+ (str.to.re "0"))) (re.++ (re.+ (re.+ (str.to.re "1"))) (re.++ (re.union (re.* (str.to.re "2")) (re.union (str.to.re "3") (str.to.re "444"))) (re.++ (re.+ (re.* (str.to.re "55"))) (re.++ (re.+ (re.* (str.to.re "666"))) (re.++ (re.union (re.+ (str.to.re "7")) (re.union (str.to.re "8") (str.to.re "9"))) (re.++ (re.* (re.* (str.to.re "aa"))) (re.++ (re.union (re.union (str.to.re "bbb") (str.to.re "cc")) (re.+ (str.to.re "d"))) (re.++ (re.* (re.union (str.to.re "ee") (str.to.re "ff"))) (re.++ (re.+ (re.union (str.to.re "ggg") (str.to.re "h"))) (re.++ (re.+ (re.* (str.to.re "ii"))) (re.++ (re.+ (re.union (str.to.re "jjj") (str.to.re "k"))) (re.++ (re.+ (re.* (str.to.re "lll"))) (re.++ (re.* (re.union (str.to.re "mmm") (str.to.re "n"))) (re.++ (re.* (re.union (str.to.re "o") (str.to.re "pp"))) (re.++ (re.union (re.* (str.to.re "qqq")) (re.+ (str.to.re "rr"))) (re.++ (re.* (re.+ (str.to.re "ss"))) (re.union (re.union (str.to.re "tt") (str.to.re "u")) (re.union (str.to.re "vv") (str.to.re "www")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.* (str.to.re "00"))) (re.++ (re.* (re.+ (str.to.re "11"))) (re.++ (re.union (re.* (str.to.re "222")) (re.* (str.to.re "333"))) (re.++ (re.union (re.+ (str.to.re "444")) (re.+ (str.to.re "55"))) (re.++ (re.union (re.* (str.to.re "666")) (re.union (str.to.re "777") (str.to.re "8"))) (re.++ (re.* (re.union (str.to.re "999") (str.to.re "aaa"))) (re.++ (re.+ (re.* (str.to.re "bbb"))) (re.++ (re.* (re.+ (str.to.re "ccc"))) (re.++ (re.union (re.union (str.to.re "d") (str.to.re "ee")) (re.* (str.to.re "fff"))) (re.++ (re.+ (re.union (str.to.re "ggg") (str.to.re "hh"))) (re.++ (re.* (re.* (str.to.re "iii"))) (re.++ (re.+ (re.+ (str.to.re "jjj"))) (re.++ (re.+ (re.union (str.to.re "kk") (str.to.re "ll"))) (re.++ (re.union (re.+ (str.to.re "m")) (re.union (str.to.re "n") (str.to.re "o"))) (re.++ (re.+ (re.* (str.to.re "ppp"))) (re.++ (re.+ (re.* (str.to.re "qq"))) (re.++ (re.* (re.* (str.to.re "rrr"))) (re.++ (re.union (re.union (str.to.re "sss") (str.to.re "tt")) (re.+ (str.to.re "uuu"))) (re.++ (re.* (re.union (str.to.re "vvv") (str.to.re "ww"))) (re.++ (re.* (re.* (str.to.re "xxx"))) (re.++ (re.+ (re.* (str.to.re "yyy"))) (re.++ (re.+ (re.union (str.to.re "z") (str.to.re "AAA"))) (re.++ (re.+ (re.+ (str.to.re "BB"))) (re.++ (re.* (re.+ (str.to.re "CCC"))) (re.++ (re.* (re.* (str.to.re "DDD"))) (re.++ (re.+ (re.+ (str.to.re "E"))) (re.++ (re.+ (re.* (str.to.re "F"))) (re.++ (re.union (re.+ (str.to.re "G")) (re.union (str.to.re "H") (str.to.re "I"))) (re.++ (re.* (re.+ (str.to.re "JJJ"))) (re.++ (re.union (re.+ (str.to.re "KK")) (re.* (str.to.re "L"))) (re.++ (re.union (re.+ (str.to.re "MM")) (re.union (str.to.re "NN") (str.to.re "OO"))) (re.++ (re.* (re.* (str.to.re "P"))) (re.++ (re.union (re.+ (str.to.re "QQ")) (re.* (str.to.re "RRR"))) (re.++ (re.+ (re.* (str.to.re "S"))) (re.++ (re.* (re.+ (str.to.re "TTT"))) (re.++ (re.union (re.union (str.to.re "UU") (str.to.re "V")) (re.* (str.to.re "W"))) (re.++ (re.union (re.* (str.to.re "XX")) (re.* (str.to.re "YYY"))) (re.++ (re.* (re.union (str.to.re "Z") (str.to.re "!!!"))) (re.++ (re.* (re.* (str.to.re """"""))) (re.++ (re.+ (re.+ (str.to.re "###"))) (re.++ (re.+ (re.union (str.to.re "$$") (str.to.re "%%%"))) (re.++ (re.* (re.* (str.to.re "&"))) (re.++ (re.union (re.* (str.to.re "'''")) (re.+ (str.to.re "((("))) (re.++ (re.+ (re.+ (str.to.re ")))"))) (re.++ (re.* (re.+ (str.to.re "**"))) (re.++ (re.union (re.* (str.to.re "+")) (re.union (str.to.re ",") (str.to.re "--"))) (re.++ (re.+ (re.union (str.to.re ".") (str.to.re "///"))) (re.++ (re.union (re.* (str.to.re ":::")) (re.* (str.to.re ";"))) (re.++ (re.union (re.+ (str.to.re "<<")) (re.union (str.to.re "===") (str.to.re ">"))) (re.++ (re.union (re.+ (str.to.re "??")) (re.* (str.to.re "@@@"))) (re.++ (re.+ (re.union (str.to.re "[") (str.to.re "\\\\"))) (re.++ (re.+ (re.+ (str.to.re "]]"))) (re.++ (re.* (re.+ (str.to.re "^^"))) (re.++ (re.* (re.+ (str.to.re "_"))) (re.++ (re.union (re.* (str.to.re "`")) (re.* (str.to.re "{{{"))) (re.++ (re.union (re.+ (str.to.re "|||")) (re.union (str.to.re "}") (str.to.re "~~~"))) (re.++ (re.* (re.union (str.to.re "00") (str.to.re "1"))) (re.++ (re.union (re.* (str.to.re "222")) (re.+ (str.to.re "33"))) (re.++ (re.* (re.+ (str.to.re "444"))) (re.++ (re.+ (re.union (str.to.re "5") (str.to.re "666"))) (re.++ (re.* (re.* (str.to.re "77"))) (re.++ (re.union (re.union (str.to.re "88") (str.to.re "99")) (re.* (str.to.re "aaa"))) (re.++ (re.* (re.* (str.to.re "bb"))) (re.++ (re.union (re.* (str.to.re "c")) (re.union (str.to.re "dd") (str.to.re "eee"))) (re.++ (re.union (re.union (str.to.re "ff") (str.to.re "ggg")) (re.+ (str.to.re "hhh"))) (re.++ (re.union (re.* (str.to.re "ii")) (re.* (str.to.re "jjj"))) (re.++ (re.* (re.union (str.to.re "kk") (str.to.re "lll"))) (re.++ (re.+ (re.* (str.to.re "mmm"))) (re.++ (re.union (re.+ (str.to.re "nnn")) (re.* (str.to.re "ooo"))) (re.++ (re.union (re.* (str.to.re "pp")) (re.* (str.to.re "qq"))) (re.+ (re.* (str.to.re "r"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)