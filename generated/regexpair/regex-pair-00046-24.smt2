(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "00") (str.to.re "1"))) (re.++ (re.* (re.+ (str.to.re "22"))) (re.++ (re.+ (re.* (str.to.re "3"))) (re.++ (re.* (re.union (str.to.re "44") (str.to.re "555"))) (re.++ (re.union (re.* (str.to.re "6")) (re.* (str.to.re "77"))) (re.++ (re.+ (re.* (str.to.re "8"))) (re.++ (re.+ (re.union (str.to.re "99") (str.to.re "aaa"))) (re.++ (re.union (re.+ (str.to.re "bb")) (re.union (str.to.re "ccc") (str.to.re "ddd"))) (re.++ (re.+ (re.* (str.to.re "ee"))) (re.++ (re.* (re.+ (str.to.re "ff"))) (re.++ (re.union (re.+ (str.to.re "g")) (re.+ (str.to.re "h"))) (re.++ (re.+ (re.* (str.to.re "iii"))) (re.++ (re.* (re.union (str.to.re "j") (str.to.re "kkk"))) (re.++ (re.* (re.+ (str.to.re "l"))) (re.++ (re.* (re.union (str.to.re "m") (str.to.re "nn"))) (re.++ (re.+ (re.+ (str.to.re "oo"))) (re.++ (re.union (re.+ (str.to.re "ppp")) (re.union (str.to.re "qqq") (str.to.re "rr"))) (re.++ (re.* (re.union (str.to.re "sss") (str.to.re "tt"))) (re.++ (re.union (re.union (str.to.re "uuu") (str.to.re "vvv")) (re.* (str.to.re "ww"))) (re.++ (re.union (re.union (str.to.re "xx") (str.to.re "yy")) (re.* (str.to.re "zz"))) (re.++ (re.union (re.* (str.to.re "AAA")) (re.+ (str.to.re "BBB"))) (re.++ (re.+ (re.union (str.to.re "CCC") (str.to.re "D"))) (re.++ (re.union (re.* (str.to.re "E")) (re.+ (str.to.re "F"))) (re.++ (re.+ (re.* (str.to.re "GGG"))) (re.++ (re.+ (re.* (str.to.re "HH"))) (re.++ (re.+ (re.union (str.to.re "II") (str.to.re "JJ"))) (re.++ (re.* (re.* (str.to.re "K"))) (re.++ (re.* (re.* (str.to.re "LL"))) (re.++ (re.* (re.* (str.to.re "MM"))) (re.++ (re.union (re.* (str.to.re "N")) (re.union (str.to.re "OOO") (str.to.re "PPP"))) (re.++ (re.union (re.* (str.to.re "Q")) (re.+ (str.to.re "R"))) (re.++ (re.union (re.+ (str.to.re "SS")) (re.* (str.to.re "TT"))) (re.++ (re.* (re.* (str.to.re "U"))) (re.++ (re.+ (re.union (str.to.re "VV") (str.to.re "WW"))) (re.++ (re.* (re.* (str.to.re "XX"))) (re.++ (re.+ (re.+ (str.to.re "YYY"))) (re.++ (re.+ (re.union (str.to.re "ZZZ") (str.to.re "!!!"))) (re.++ (re.+ (re.+ (str.to.re """"""""))) (re.++ (re.+ (re.union (str.to.re "##") (str.to.re "$$"))) (re.++ (re.+ (re.+ (str.to.re "%%"))) (re.++ (re.+ (re.union (str.to.re "&&&") (str.to.re "''"))) (re.++ (re.* (re.union (str.to.re "((") (str.to.re "))"))) (re.++ (re.* (re.+ (str.to.re "*"))) (re.++ (re.+ (re.+ (str.to.re "+++"))) (re.++ (re.union (re.* (str.to.re ",")) (re.* (str.to.re "-"))) (re.union (re.union (str.to.re ".") (str.to.re "///")) (re.union (str.to.re ":") (str.to.re ";"))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.union (re.union (str.to.re "00") (str.to.re "111")) (re.* (str.to.re "222"))) (re.++ (re.+ (re.* (str.to.re "3"))) (re.++ (re.* (re.union (str.to.re "444") (str.to.re "55"))) (re.++ (re.+ (re.+ (str.to.re "66"))) (re.++ (re.union (re.union (str.to.re "777") (str.to.re "888")) (re.+ (str.to.re "99"))) (re.++ (re.+ (re.union (str.to.re "a") (str.to.re "bbb"))) (re.++ (re.union (re.union (str.to.re "c") (str.to.re "d")) (re.+ (str.to.re "ee"))) (re.++ (re.union (re.+ (str.to.re "ff")) (re.+ (str.to.re "g"))) (re.++ (re.union (re.union (str.to.re "hh") (str.to.re "ii")) (re.+ (str.to.re "jj"))) (re.++ (re.* (re.union (str.to.re "k") (str.to.re "lll"))) (re.++ (re.+ (re.+ (str.to.re "m"))) (re.++ (re.+ (re.* (str.to.re "nnn"))) (re.++ (re.* (re.union (str.to.re "ooo") (str.to.re "p"))) (re.++ (re.+ (re.union (str.to.re "qq") (str.to.re "rrr"))) (re.++ (re.union (re.union (str.to.re "ss") (str.to.re "ttt")) (re.* (str.to.re "uuu"))) (re.++ (re.* (re.* (str.to.re "vv"))) (re.++ (re.+ (re.+ (str.to.re "ww"))) (re.++ (re.+ (re.* (str.to.re "xx"))) (re.++ (re.union (re.union (str.to.re "y") (str.to.re "zzz")) (re.+ (str.to.re "AA"))) (re.++ (re.* (re.union (str.to.re "B") (str.to.re "C"))) (re.++ (re.* (re.* (str.to.re "DDD"))) (re.++ (re.union (re.+ (str.to.re "EEE")) (re.union (str.to.re "FFF") (str.to.re "GGG"))) (re.++ (re.+ (re.union (str.to.re "HHH") (str.to.re "II"))) (re.++ (re.+ (re.union (str.to.re "JJJ") (str.to.re "KKK"))) (re.++ (re.* (re.union (str.to.re "L") (str.to.re "MM"))) (re.++ (re.union (re.union (str.to.re "NNN") (str.to.re "OO")) (re.+ (str.to.re "PP"))) (re.++ (re.* (re.* (str.to.re "QQQ"))) (re.++ (re.+ (re.union (str.to.re "RR") (str.to.re "SS"))) (re.++ (re.* (re.union (str.to.re "TTT") (str.to.re "UU"))) (re.++ (re.+ (re.* (str.to.re "VV"))) (re.++ (re.union (re.* (str.to.re "WWW")) (re.+ (str.to.re "XX"))) (re.++ (re.+ (re.+ (str.to.re "YY"))) (re.++ (re.+ (re.union (str.to.re "Z") (str.to.re "!!"))) (re.++ (re.* (re.* (str.to.re """"""""))) (re.++ (re.* (re.union (str.to.re "#") (str.to.re "$"))) (re.++ (re.* (re.union (str.to.re "%") (str.to.re "&&"))) (re.++ (re.+ (re.+ (str.to.re "'''"))) (re.++ (re.* (re.union (str.to.re "(") (str.to.re ")"))) (re.++ (re.+ (re.* (str.to.re "**"))) (re.++ (re.* (re.+ (str.to.re "++"))) (re.++ (re.* (re.union (str.to.re ",,,") (str.to.re "-"))) (re.++ (re.+ (re.union (str.to.re "...") (str.to.re "/"))) (re.++ (re.union (re.union (str.to.re "::") (str.to.re ";;")) (re.+ (str.to.re "<"))) (re.++ (re.union (re.* (str.to.re "=")) (re.* (str.to.re ">>"))) (re.++ (re.+ (re.union (str.to.re "??") (str.to.re "@@@"))) (re.+ (re.+ (str.to.re "[[")))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)