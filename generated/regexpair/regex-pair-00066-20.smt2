(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "0"))) (re.++ (re.+ (re.* (str.to.re "1"))) (re.++ (re.* (re.union (str.to.re "22") (str.to.re "333"))) (re.++ (re.union (re.+ (str.to.re "4")) (re.+ (str.to.re "5"))) (re.++ (re.+ (re.+ (str.to.re "66"))) (re.++ (re.+ (re.union (str.to.re "77") (str.to.re "88"))) (re.++ (re.+ (re.union (str.to.re "9") (str.to.re "aa"))) (re.++ (re.union (re.union (str.to.re "bbb") (str.to.re "ccc")) (re.* (str.to.re "d"))) (re.++ (re.+ (re.* (str.to.re "ee"))) (re.++ (re.* (re.+ (str.to.re "fff"))) (re.++ (re.+ (re.+ (str.to.re "ggg"))) (re.++ (re.+ (re.* (str.to.re "hh"))) (re.++ (re.union (re.+ (str.to.re "ii")) (re.union (str.to.re "j") (str.to.re "k"))) (re.++ (re.* (re.* (str.to.re "lll"))) (re.++ (re.union (re.union (str.to.re "mmm") (str.to.re "nn")) (re.* (str.to.re "oo"))) (re.++ (re.+ (re.* (str.to.re "ppp"))) (re.++ (re.* (re.union (str.to.re "qqq") (str.to.re "r"))) (re.++ (re.+ (re.* (str.to.re "ss"))) (re.++ (re.union (re.union (str.to.re "tt") (str.to.re "uuu")) (re.union (str.to.re "vv") (str.to.re "w"))) (re.++ (re.+ (re.* (str.to.re "xx"))) (re.++ (re.union (re.* (str.to.re "y")) (re.union (str.to.re "zzz") (str.to.re "AAA"))) (re.++ (re.union (re.union (str.to.re "BB") (str.to.re "C")) (re.union (str.to.re "D") (str.to.re "EEE"))) (re.++ (re.+ (re.* (str.to.re "FFF"))) (re.++ (re.union (re.union (str.to.re "GGG") (str.to.re "HHH")) (re.union (str.to.re "II") (str.to.re "JJ"))) (re.++ (re.+ (re.+ (str.to.re "KK"))) (re.++ (re.* (re.union (str.to.re "L") (str.to.re "MMM"))) (re.++ (re.+ (re.union (str.to.re "NN") (str.to.re "OOO"))) (re.++ (re.* (re.+ (str.to.re "P"))) (re.++ (re.+ (re.+ (str.to.re "QQ"))) (re.++ (re.* (re.+ (str.to.re "RR"))) (re.++ (re.* (re.* (str.to.re "SSS"))) (re.++ (re.union (re.* (str.to.re "T")) (re.* (str.to.re "U"))) (re.++ (re.union (re.union (str.to.re "VV") (str.to.re "W")) (re.union (str.to.re "XX") (str.to.re "Y"))) (re.++ (re.* (re.union (str.to.re "Z") (str.to.re "!!!"))) (re.++ (re.+ (re.union (str.to.re """") (str.to.re "##"))) (re.++ (re.* (re.* (str.to.re "$"))) (re.++ (re.+ (re.+ (str.to.re "%"))) (re.++ (re.union (re.* (str.to.re "&&")) (re.+ (str.to.re "'''"))) (re.++ (re.* (re.* (str.to.re "("))) (re.++ (re.union (re.* (str.to.re ")))")) (re.+ (str.to.re "*"))) (re.++ (re.* (re.union (str.to.re "+++") (str.to.re ",,,"))) (re.++ (re.union (re.* (str.to.re "-")) (re.* (str.to.re "..."))) (re.++ (re.+ (re.union (str.to.re "///") (str.to.re ":::"))) (re.++ (re.+ (re.* (str.to.re ";"))) (re.++ (re.union (re.+ (str.to.re "<<<")) (re.union (str.to.re "===") (str.to.re ">>"))) (re.++ (re.union (re.+ (str.to.re "?")) (re.+ (str.to.re "@@"))) (re.++ (re.union (re.union (str.to.re "[[[") (str.to.re "\\")) (re.union (str.to.re "]]") (str.to.re "^^"))) (re.++ (re.* (re.* (str.to.re "___"))) (re.++ (re.union (re.* (str.to.re "``")) (re.union (str.to.re "{") (str.to.re "||"))) (re.++ (re.* (re.union (str.to.re "}") (str.to.re "~"))) (re.++ (re.+ (re.+ (str.to.re "00"))) (re.++ (re.union (re.union (str.to.re "11") (str.to.re "2")) (re.union (str.to.re "3") (str.to.re "44"))) (re.++ (re.union (re.* (str.to.re "5")) (re.union (str.to.re "6") (str.to.re "777"))) (re.++ (re.union (re.+ (str.to.re "888")) (re.union (str.to.re "999") (str.to.re "a"))) (re.++ (re.union (re.* (str.to.re "b")) (re.union (str.to.re "ccc") (str.to.re "d"))) (re.++ (re.union (re.+ (str.to.re "e")) (re.* (str.to.re "f"))) (re.++ (re.+ (re.union (str.to.re "g") (str.to.re "hh"))) (re.++ (re.+ (re.union (str.to.re "iii") (str.to.re "j"))) (re.++ (re.* (re.union (str.to.re "k") (str.to.re "l"))) (re.++ (re.* (re.+ (str.to.re "m"))) (re.++ (re.+ (re.+ (str.to.re "n"))) (re.++ (re.+ (re.+ (str.to.re "o"))) (re.++ (re.* (re.union (str.to.re "p") (str.to.re "qq"))) (re.++ (re.+ (re.union (str.to.re "rr") (str.to.re "s"))) (re.++ (re.union (re.* (str.to.re "ttt")) (re.union (str.to.re "u") (str.to.re "v"))) (re.union (re.union (str.to.re "www") (str.to.re "xx")) (re.+ (str.to.re "yy"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.union (str.to.re "000") (str.to.re "111"))) (re.++ (re.+ (re.* (str.to.re "222"))) (re.++ (re.* (re.+ (str.to.re "33"))) (re.++ (re.* (re.* (str.to.re "444"))) (re.++ (re.* (re.* (str.to.re "5"))) (re.++ (re.+ (re.union (str.to.re "6") (str.to.re "777"))) (re.++ (re.+ (re.+ (str.to.re "8"))) (re.++ (re.+ (re.+ (str.to.re "9"))) (re.++ (re.union (re.+ (str.to.re "a")) (re.+ (str.to.re "b"))) (re.++ (re.* (re.* (str.to.re "cc"))) (re.++ (re.union (re.+ (str.to.re "ddd")) (re.* (str.to.re "e"))) (re.++ (re.+ (re.union (str.to.re "f") (str.to.re "gg"))) (re.++ (re.+ (re.* (str.to.re "hh"))) (re.++ (re.union (re.+ (str.to.re "iii")) (re.union (str.to.re "jj") (str.to.re "kkk"))) (re.++ (re.+ (re.union (str.to.re "l") (str.to.re "mmm"))) (re.++ (re.union (re.union (str.to.re "n") (str.to.re "ooo")) (re.* (str.to.re "pp"))) (re.++ (re.+ (re.union (str.to.re "qq") (str.to.re "rr"))) (re.++ (re.union (re.* (str.to.re "s")) (re.* (str.to.re "tt"))) (re.++ (re.union (re.* (str.to.re "uuu")) (re.union (str.to.re "v") (str.to.re "www"))) (re.++ (re.union (re.+ (str.to.re "xx")) (re.+ (str.to.re "yy"))) (re.++ (re.union (re.union (str.to.re "zz") (str.to.re "AA")) (re.+ (str.to.re "BBB"))) (re.++ (re.* (re.union (str.to.re "CCC") (str.to.re "DDD"))) (re.++ (re.union (re.* (str.to.re "EE")) (re.+ (str.to.re "FFF"))) (re.++ (re.+ (re.+ (str.to.re "GG"))) (re.++ (re.+ (re.* (str.to.re "HHH"))) (re.++ (re.union (re.union (str.to.re "II") (str.to.re "J")) (re.* (str.to.re "KK"))) (re.++ (re.+ (re.union (str.to.re "LL") (str.to.re "MM"))) (re.++ (re.* (re.union (str.to.re "NN") (str.to.re "O"))) (re.++ (re.+ (re.* (str.to.re "PP"))) (re.++ (re.union (re.* (str.to.re "QQQ")) (re.union (str.to.re "R") (str.to.re "SS"))) (re.++ (re.+ (re.union (str.to.re "T") (str.to.re "UU"))) (re.++ (re.union (re.union (str.to.re "VVV") (str.to.re "WWW")) (re.+ (str.to.re "XXX"))) (re.++ (re.+ (re.* (str.to.re "YY"))) (re.++ (re.+ (re.union (str.to.re "ZZ") (str.to.re "!!!"))) (re.++ (re.union (re.* (str.to.re """")) (re.union (str.to.re "#") (str.to.re "$$"))) (re.++ (re.union (re.+ (str.to.re "%%%")) (re.union (str.to.re "&") (str.to.re "'''"))) (re.++ (re.union (re.+ (str.to.re "(")) (re.+ (str.to.re ")"))) (re.++ (re.* (re.* (str.to.re "*"))) (re.++ (re.union (re.* (str.to.re "+")) (re.* (str.to.re ","))) (re.++ (re.+ (re.union (str.to.re "---") (str.to.re ".."))) (re.++ (re.* (re.union (str.to.re "//") (str.to.re ":"))) (re.++ (re.union (re.* (str.to.re ";;")) (re.+ (str.to.re "<<<"))) (re.++ (re.* (re.union (str.to.re "===") (str.to.re ">>"))) (re.++ (re.+ (re.union (str.to.re "??") (str.to.re "@@"))) (re.++ (re.union (re.+ (str.to.re "[")) (re.+ (str.to.re "\\\\"))) (re.++ (re.* (re.* (str.to.re "]]]"))) (re.++ (re.union (re.union (str.to.re "^^^") (str.to.re "_")) (re.* (str.to.re "`"))) (re.++ (re.union (re.+ (str.to.re "{{")) (re.union (str.to.re "|") (str.to.re "}}}"))) (re.++ (re.+ (re.union (str.to.re "~~~") (str.to.re "0"))) (re.++ (re.+ (re.union (str.to.re "111") (str.to.re "22"))) (re.++ (re.+ (re.* (str.to.re "333"))) (re.++ (re.union (re.+ (str.to.re "444")) (re.+ (str.to.re "555"))) (re.++ (re.* (re.+ (str.to.re "666"))) (re.++ (re.+ (re.+ (str.to.re "77"))) (re.++ (re.+ (re.* (str.to.re "8"))) (re.++ (re.+ (re.* (str.to.re "999"))) (re.++ (re.union (re.* (str.to.re "aaa")) (re.* (str.to.re "bbb"))) (re.++ (re.union (re.union (str.to.re "ccc") (str.to.re "dd")) (re.union (str.to.re "ee") (str.to.re "f"))) (re.++ (re.union (re.* (str.to.re "gg")) (re.* (str.to.re "hhh"))) (re.++ (re.union (re.+ (str.to.re "ii")) (re.union (str.to.re "jjj") (str.to.re "kkk"))) (re.++ (re.* (re.* (str.to.re "lll"))) (re.++ (re.+ (re.* (str.to.re "mm"))) (re.++ (re.union (re.union (str.to.re "n") (str.to.re "oo")) (re.union (str.to.re "pp") (str.to.re "qq"))) (re.++ (re.+ (re.+ (str.to.re "rrr"))) (re.++ (re.* (re.union (str.to.re "ss") (str.to.re "t"))) (re.union (re.* (str.to.re "u")) (re.* (str.to.re "vv")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)