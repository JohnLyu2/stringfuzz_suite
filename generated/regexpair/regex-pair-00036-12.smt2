(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "0"))) (re.++ (re.+ (re.+ (str.to.re "1"))) (re.++ (re.* (re.* (str.to.re "2"))) (re.++ (re.+ (re.union (str.to.re "3") (str.to.re "4"))) (re.++ (re.union (re.+ (str.to.re "555")) (re.union (str.to.re "666") (str.to.re "777"))) (re.++ (re.+ (re.union (str.to.re "8") (str.to.re "9"))) (re.++ (re.+ (re.* (str.to.re "aa"))) (re.++ (re.* (re.+ (str.to.re "bb"))) (re.++ (re.* (re.union (str.to.re "ccc") (str.to.re "d"))) (re.++ (re.* (re.union (str.to.re "ee") (str.to.re "ff"))) (re.++ (re.* (re.* (str.to.re "ggg"))) (re.++ (re.* (re.+ (str.to.re "hh"))) (re.++ (re.* (re.+ (str.to.re "ii"))) (re.++ (re.+ (re.+ (str.to.re "jj"))) (re.++ (re.union (re.union (str.to.re "kk") (str.to.re "l")) (re.+ (str.to.re "mm"))) (re.++ (re.union (re.union (str.to.re "n") (str.to.re "ooo")) (re.+ (str.to.re "pp"))) (re.++ (re.* (re.union (str.to.re "qq") (str.to.re "rrr"))) (re.++ (re.* (re.union (str.to.re "s") (str.to.re "t"))) (re.++ (re.union (re.union (str.to.re "uuu") (str.to.re "v")) (re.union (str.to.re "w") (str.to.re "x"))) (re.++ (re.union (re.* (str.to.re "yyy")) (re.union (str.to.re "zz") (str.to.re "AAA"))) (re.++ (re.* (re.union (str.to.re "BBB") (str.to.re "CC"))) (re.++ (re.union (re.+ (str.to.re "D")) (re.+ (str.to.re "EE"))) (re.++ (re.* (re.+ (str.to.re "FFF"))) (re.++ (re.+ (re.* (str.to.re "G"))) (re.++ (re.union (re.union (str.to.re "H") (str.to.re "III")) (re.* (str.to.re "JJJ"))) (re.++ (re.+ (re.+ (str.to.re "KKK"))) (re.++ (re.* (re.union (str.to.re "L") (str.to.re "MMM"))) (re.++ (re.* (re.* (str.to.re "NN"))) (re.++ (re.* (re.union (str.to.re "OO") (str.to.re "P"))) (re.++ (re.+ (re.* (str.to.re "QQQ"))) (re.++ (re.union (re.union (str.to.re "R") (str.to.re "SSS")) (re.* (str.to.re "T"))) (re.++ (re.union (re.* (str.to.re "UUU")) (re.* (str.to.re "VV"))) (re.++ (re.+ (re.union (str.to.re "WWW") (str.to.re "XX"))) (re.++ (re.+ (re.* (str.to.re "YY"))) (re.++ (re.* (re.union (str.to.re "ZZ") (str.to.re "!!!"))) (re.union (re.* (str.to.re """")) (re.union (str.to.re "#") (str.to.re "$"))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "000")) (re.+ (str.to.re "111"))) (re.++ (re.union (re.union (str.to.re "222") (str.to.re "333")) (re.+ (str.to.re "4"))) (re.++ (re.+ (re.+ (str.to.re "5"))) (re.++ (re.* (re.+ (str.to.re "6"))) (re.++ (re.+ (re.* (str.to.re "77"))) (re.++ (re.union (re.* (str.to.re "888")) (re.* (str.to.re "99"))) (re.++ (re.* (re.* (str.to.re "aaa"))) (re.++ (re.+ (re.* (str.to.re "bbb"))) (re.++ (re.* (re.union (str.to.re "ccc") (str.to.re "ddd"))) (re.++ (re.* (re.* (str.to.re "eee"))) (re.++ (re.union (re.union (str.to.re "fff") (str.to.re "gg")) (re.union (str.to.re "hh") (str.to.re "iii"))) (re.++ (re.* (re.* (str.to.re "jj"))) (re.++ (re.* (re.* (str.to.re "kkk"))) (re.++ (re.* (re.* (str.to.re "ll"))) (re.++ (re.+ (re.* (str.to.re "mmm"))) (re.++ (re.* (re.+ (str.to.re "nn"))) (re.++ (re.* (re.union (str.to.re "ooo") (str.to.re "ppp"))) (re.++ (re.+ (re.+ (str.to.re "qq"))) (re.++ (re.+ (re.* (str.to.re "rrr"))) (re.++ (re.+ (re.* (str.to.re "sss"))) (re.++ (re.+ (re.* (str.to.re "t"))) (re.++ (re.+ (re.* (str.to.re "u"))) (re.++ (re.+ (re.* (str.to.re "vvv"))) (re.++ (re.union (re.+ (str.to.re "www")) (re.union (str.to.re "xx") (str.to.re "yy"))) (re.++ (re.* (re.* (str.to.re "zz"))) (re.++ (re.* (re.union (str.to.re "A") (str.to.re "BB"))) (re.++ (re.+ (re.* (str.to.re "C"))) (re.++ (re.union (re.+ (str.to.re "D")) (re.union (str.to.re "EEE") (str.to.re "FFF"))) (re.++ (re.* (re.+ (str.to.re "GG"))) (re.++ (re.+ (re.union (str.to.re "HH") (str.to.re "I"))) (re.++ (re.union (re.+ (str.to.re "JJ")) (re.+ (str.to.re "KKK"))) (re.++ (re.* (re.* (str.to.re "LL"))) (re.++ (re.* (re.+ (str.to.re "MM"))) (re.++ (re.union (re.union (str.to.re "NNN") (str.to.re "OO")) (re.* (str.to.re "PPP"))) (re.++ (re.+ (re.+ (str.to.re "QQ"))) (re.+ (re.* (str.to.re "R")))))))))))))))))))))))))))))))))))))))))
(check-sat)