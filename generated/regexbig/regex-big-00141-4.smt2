(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "000"))) (re.++ (re.* (re.union (str.to.re "11") (str.to.re "2"))) (re.++ (re.+ (re.+ (str.to.re "33"))) (re.++ (re.+ (re.union (str.to.re "4") (str.to.re "555"))) (re.++ (re.union (re.* (str.to.re "66")) (re.+ (str.to.re "777"))) (re.++ (re.* (re.+ (str.to.re "8"))) (re.++ (re.* (re.* (str.to.re "99"))) (re.++ (re.* (re.union (str.to.re "aaa") (str.to.re "bbb"))) (re.++ (re.* (re.* (str.to.re "ccc"))) (re.++ (re.* (re.* (str.to.re "d"))) (re.++ (re.union (re.* (str.to.re "e")) (re.union (str.to.re "f") (str.to.re "gg"))) (re.++ (re.+ (re.union (str.to.re "hh") (str.to.re "ii"))) (re.++ (re.* (re.+ (str.to.re "jjj"))) (re.++ (re.+ (re.+ (str.to.re "kkk"))) (re.++ (re.+ (re.union (str.to.re "ll") (str.to.re "mm"))) (re.++ (re.* (re.+ (str.to.re "nnn"))) (re.++ (re.+ (re.+ (str.to.re "oo"))) (re.++ (re.* (re.union (str.to.re "ppp") (str.to.re "qqq"))) (re.++ (re.union (re.union (str.to.re "rr") (str.to.re "s")) (re.* (str.to.re "t"))) (re.++ (re.union (re.* (str.to.re "u")) (re.+ (str.to.re "vvv"))) (re.++ (re.+ (re.union (str.to.re "w") (str.to.re "xxx"))) (re.++ (re.union (re.* (str.to.re "yyy")) (re.+ (str.to.re "zz"))) (re.++ (re.+ (re.union (str.to.re "AAA") (str.to.re "BBB"))) (re.++ (re.+ (re.* (str.to.re "C"))) (re.++ (re.union (re.+ (str.to.re "DDD")) (re.* (str.to.re "EEE"))) (re.++ (re.+ (re.* (str.to.re "F"))) (re.++ (re.* (re.union (str.to.re "GG") (str.to.re "HHH"))) (re.++ (re.union (re.+ (str.to.re "II")) (re.* (str.to.re "JJJ"))) (re.++ (re.+ (re.union (str.to.re "KKK") (str.to.re "L"))) (re.++ (re.+ (re.+ (str.to.re "M"))) (re.++ (re.* (re.union (str.to.re "NN") (str.to.re "OO"))) (re.++ (re.union (re.* (str.to.re "PP")) (re.+ (str.to.re "Q"))) (re.++ (re.* (re.+ (str.to.re "R"))) (re.++ (re.union (re.* (str.to.re "SSS")) (re.* (str.to.re "T"))) (re.++ (re.* (re.union (str.to.re "UUU") (str.to.re "VV"))) (re.++ (re.union (re.union (str.to.re "WWW") (str.to.re "XX")) (re.union (str.to.re "YYY") (str.to.re "Z"))) (re.++ (re.* (re.union (str.to.re "!") (str.to.re """"""))) (re.++ (re.* (re.* (str.to.re "###"))) (re.++ (re.+ (re.* (str.to.re "$$"))) (re.++ (re.* (re.* (str.to.re "%%%"))) (re.++ (re.* (re.union (str.to.re "&&") (str.to.re "'"))) (re.++ (re.union (re.union (str.to.re "(") (str.to.re "))")) (re.* (str.to.re "***"))) (re.++ (re.union (re.* (str.to.re "+++")) (re.union (str.to.re ",") (str.to.re "---"))) (re.++ (re.* (re.* (str.to.re "..."))) (re.++ (re.+ (re.* (str.to.re "///"))) (re.++ (re.+ (re.* (str.to.re ":::"))) (re.++ (re.+ (re.union (str.to.re ";;") (str.to.re "<<<"))) (re.++ (re.union (re.union (str.to.re "==") (str.to.re ">>")) (re.union (str.to.re "???") (str.to.re "@@"))) (re.++ (re.union (re.union (str.to.re "[[") (str.to.re "\\\\\\")) (re.* (str.to.re "]"))) (re.++ (re.+ (re.* (str.to.re "^^^"))) (re.++ (re.union (re.* (str.to.re "__")) (re.+ (str.to.re "```"))) (re.++ (re.* (re.* (str.to.re "{{{"))) (re.++ (re.+ (re.* (str.to.re "|||"))) (re.++ (re.+ (re.+ (str.to.re "}}}"))) (re.++ (re.union (re.* (str.to.re "~~")) (re.* (str.to.re "00"))) (re.++ (re.+ (re.+ (str.to.re "111"))) (re.++ (re.+ (re.* (str.to.re "22"))) (re.++ (re.union (re.+ (str.to.re "33")) (re.+ (str.to.re "444"))) (re.++ (re.* (re.* (str.to.re "5"))) (re.++ (re.* (re.+ (str.to.re "666"))) (re.++ (re.* (re.+ (str.to.re "77"))) (re.++ (re.union (re.union (str.to.re "88") (str.to.re "9")) (re.+ (str.to.re "aaa"))) (re.++ (re.union (re.union (str.to.re "b") (str.to.re "ccc")) (re.+ (str.to.re "d"))) (re.++ (re.* (re.+ (str.to.re "ee"))) (re.++ (re.union (re.* (str.to.re "ff")) (re.union (str.to.re "ggg") (str.to.re "hh"))) (re.++ (re.union (re.* (str.to.re "iii")) (re.* (str.to.re "j"))) (re.++ (re.+ (re.union (str.to.re "k") (str.to.re "lll"))) (re.++ (re.union (re.union (str.to.re "m") (str.to.re "n")) (re.+ (str.to.re "ooo"))) (re.++ (re.* (re.union (str.to.re "pp") (str.to.re "qq"))) (re.++ (re.union (re.* (str.to.re "r")) (re.+ (str.to.re "sss"))) (re.++ (re.union (re.union (str.to.re "tt") (str.to.re "uuu")) (re.union (str.to.re "vv") (str.to.re "ww"))) (re.++ (re.* (re.* (str.to.re "xx"))) (re.++ (re.+ (re.union (str.to.re "yy") (str.to.re "zz"))) (re.++ (re.+ (re.* (str.to.re "AA"))) (re.++ (re.* (re.union (str.to.re "B") (str.to.re "C"))) (re.++ (re.union (re.* (str.to.re "DDD")) (re.union (str.to.re "E") (str.to.re "F"))) (re.++ (re.union (re.union (str.to.re "GG") (str.to.re "HH")) (re.+ (str.to.re "I"))) (re.++ (re.* (re.* (str.to.re "JJ"))) (re.++ (re.union (re.+ (str.to.re "KK")) (re.union (str.to.re "LLL") (str.to.re "MMM"))) (re.++ (re.union (re.union (str.to.re "NN") (str.to.re "OO")) (re.union (str.to.re "PP") (str.to.re "QQQ"))) (re.++ (re.* (re.+ (str.to.re "R"))) (re.++ (re.+ (re.+ (str.to.re "S"))) (re.++ (re.* (re.* (str.to.re "T"))) (re.++ (re.union (re.+ (str.to.re "UU")) (re.union (str.to.re "VV") (str.to.re "WW"))) (re.++ (re.* (re.* (str.to.re "XX"))) (re.++ (re.union (re.union (str.to.re "YYY") (str.to.re "ZZ")) (re.union (str.to.re "!!!") (str.to.re """"))) (re.++ (re.union (re.union (str.to.re "#") (str.to.re "$")) (re.* (str.to.re "%%"))) (re.++ (re.+ (re.* (str.to.re "&&&"))) (re.++ (re.* (re.+ (str.to.re "''"))) (re.++ (re.union (re.+ (str.to.re "(((")) (re.union (str.to.re ")))") (str.to.re "*"))) (re.++ (re.union (re.* (str.to.re "+")) (re.+ (str.to.re ","))) (re.++ (re.+ (re.union (str.to.re "-") (str.to.re "..."))) (re.++ (re.union (re.* (str.to.re "//")) (re.* (str.to.re ":::"))) (re.++ (re.union (re.union (str.to.re ";") (str.to.re "<<<")) (re.* (str.to.re "==="))) (re.++ (re.* (re.+ (str.to.re ">>>"))) (re.++ (re.* (re.* (str.to.re "??"))) (re.++ (re.* (re.* (str.to.re "@@@"))) (re.++ (re.* (re.* (str.to.re "["))) (re.++ (re.+ (re.union (str.to.re "\\\\") (str.to.re "]]]"))) (re.++ (re.* (re.union (str.to.re "^^^") (str.to.re "___"))) (re.++ (re.union (re.+ (str.to.re "``")) (re.* (str.to.re "{{{"))) (re.++ (re.* (re.* (str.to.re "|"))) (re.++ (re.union (re.union (str.to.re "}}") (str.to.re "~")) (re.+ (str.to.re "00"))) (re.++ (re.* (re.* (str.to.re "1"))) (re.++ (re.* (re.+ (str.to.re "22"))) (re.++ (re.union (re.+ (str.to.re "33")) (re.* (str.to.re "444"))) (re.++ (re.union (re.* (str.to.re "55")) (re.* (str.to.re "66"))) (re.++ (re.* (re.+ (str.to.re "7"))) (re.++ (re.union (re.* (str.to.re "88")) (re.* (str.to.re "999"))) (re.++ (re.* (re.+ (str.to.re "aaa"))) (re.++ (re.* (re.+ (str.to.re "b"))) (re.++ (re.union (re.+ (str.to.re "cc")) (re.* (str.to.re "d"))) (re.++ (re.+ (re.union (str.to.re "eee") (str.to.re "ff"))) (re.++ (re.* (re.* (str.to.re "g"))) (re.++ (re.union (re.* (str.to.re "hhh")) (re.+ (str.to.re "i"))) (re.++ (re.* (re.union (str.to.re "jj") (str.to.re "kk"))) (re.++ (re.union (re.union (str.to.re "ll") (str.to.re "m")) (re.union (str.to.re "n") (str.to.re "oo"))) (re.++ (re.+ (re.+ (str.to.re "p"))) (re.++ (re.+ (re.union (str.to.re "qq") (str.to.re "r"))) (re.++ (re.+ (re.union (str.to.re "ss") (str.to.re "tt"))) (re.++ (re.+ (re.union (str.to.re "u") (str.to.re "vv"))) (re.++ (re.union (re.union (str.to.re "w") (str.to.re "xxx")) (re.union (str.to.re "yyy") (str.to.re "zz"))) (re.++ (re.union (re.union (str.to.re "AA") (str.to.re "B")) (re.* (str.to.re "CCC"))) (re.++ (re.* (re.+ (str.to.re "DDD"))) (re.++ (re.union (re.union (str.to.re "EE") (str.to.re "FF")) (re.* (str.to.re "GGG"))) (re.++ (re.* (re.* (str.to.re "HHH"))) (re.++ (re.union (re.union (str.to.re "II") (str.to.re "J")) (re.* (str.to.re "K"))) (re.++ (re.union (re.union (str.to.re "L") (str.to.re "MM")) (re.union (str.to.re "NN") (str.to.re "OO"))) (re.++ (re.* (re.union (str.to.re "PPP") (str.to.re "Q"))) (re.++ (re.* (re.* (str.to.re "R"))) (re.++ (re.* (re.* (str.to.re "S"))) (re.++ (re.* (re.union (str.to.re "T") (str.to.re "UU"))) (re.++ (re.union (re.+ (str.to.re "VVV")) (re.union (str.to.re "WWW") (str.to.re "XX"))) (re.++ (re.union (re.union (str.to.re "Y") (str.to.re "ZZ")) (re.+ (str.to.re "!"))) (re.++ (re.* (re.+ (str.to.re """"))) (re.++ (re.union (re.+ (str.to.re "##")) (re.+ (str.to.re "$$$"))) (re.++ (re.* (re.union (str.to.re "%%%") (str.to.re "&&"))) (re.++ (re.+ (re.* (str.to.re "''"))) (re.++ (re.+ (re.+ (str.to.re "(("))) (re.++ (re.union (re.+ (str.to.re ")))")) (re.+ (str.to.re "***"))) (re.union (re.+ (str.to.re "+")) (re.union (str.to.re ",,,") (str.to.re "-")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)