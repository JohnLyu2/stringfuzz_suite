(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "000"))) (re.++ (re.* (re.* (str.to.re "111"))) (re.++ (re.union (re.* (str.to.re "222")) (re.* (str.to.re "33"))) (re.++ (re.* (re.* (str.to.re "44"))) (re.++ (re.union (re.union (str.to.re "55") (str.to.re "66")) (re.* (str.to.re "77"))) (re.++ (re.* (re.+ (str.to.re "888"))) (re.++ (re.+ (re.+ (str.to.re "9"))) (re.++ (re.* (re.+ (str.to.re "a"))) (re.++ (re.* (re.* (str.to.re "b"))) (re.++ (re.+ (re.union (str.to.re "cc") (str.to.re "d"))) (re.++ (re.+ (re.union (str.to.re "eee") (str.to.re "f"))) (re.++ (re.* (re.union (str.to.re "ggg") (str.to.re "h"))) (re.++ (re.union (re.* (str.to.re "i")) (re.+ (str.to.re "jj"))) (re.++ (re.* (re.* (str.to.re "kkk"))) (re.++ (re.* (re.union (str.to.re "ll") (str.to.re "mmm"))) (re.++ (re.* (re.union (str.to.re "n") (str.to.re "ooo"))) (re.++ (re.* (re.union (str.to.re "p") (str.to.re "qq"))) (re.++ (re.+ (re.union (str.to.re "rrr") (str.to.re "s"))) (re.++ (re.* (re.+ (str.to.re "ttt"))) (re.++ (re.union (re.+ (str.to.re "uu")) (re.* (str.to.re "vvv"))) (re.++ (re.* (re.* (str.to.re "w"))) (re.++ (re.* (re.union (str.to.re "xx") (str.to.re "yy"))) (re.++ (re.union (re.* (str.to.re "zz")) (re.* (str.to.re "AAA"))) (re.++ (re.+ (re.* (str.to.re "B"))) (re.++ (re.+ (re.union (str.to.re "CC") (str.to.re "DD"))) (re.++ (re.* (re.+ (str.to.re "EEE"))) (re.++ (re.+ (re.union (str.to.re "F") (str.to.re "GGG"))) (re.++ (re.* (re.union (str.to.re "HH") (str.to.re "III"))) (re.++ (re.+ (re.* (str.to.re "J"))) (re.++ (re.* (re.+ (str.to.re "KK"))) (re.++ (re.* (re.+ (str.to.re "L"))) (re.++ (re.* (re.+ (str.to.re "MM"))) (re.++ (re.* (re.* (str.to.re "N"))) (re.++ (re.union (re.* (str.to.re "O")) (re.+ (str.to.re "PP"))) (re.++ (re.union (re.+ (str.to.re "Q")) (re.+ (str.to.re "RR"))) (re.++ (re.* (re.union (str.to.re "S") (str.to.re "T"))) (re.++ (re.* (re.union (str.to.re "UUU") (str.to.re "V"))) (re.++ (re.* (re.+ (str.to.re "WWW"))) (re.++ (re.+ (re.* (str.to.re "X"))) (re.++ (re.union (re.* (str.to.re "Y")) (re.+ (str.to.re "Z"))) (re.++ (re.* (re.union (str.to.re "!") (str.to.re """"))) (re.++ (re.+ (re.union (str.to.re "###") (str.to.re "$$$"))) (re.++ (re.union (re.+ (str.to.re "%")) (re.+ (str.to.re "&"))) (re.++ (re.union (re.+ (str.to.re "''")) (re.* (str.to.re "((("))) (re.++ (re.* (re.union (str.to.re "))") (str.to.re "*"))) (re.++ (re.union (re.+ (str.to.re "+++")) (re.+ (str.to.re ",,,"))) (re.++ (re.union (re.* (str.to.re "--")) (re.+ (str.to.re ".."))) (re.++ (re.+ (re.union (str.to.re "///") (str.to.re ":"))) (re.++ (re.+ (re.+ (str.to.re ";"))) (re.++ (re.union (re.union (str.to.re "<<<") (str.to.re "===")) (re.union (str.to.re ">>") (str.to.re "?"))) (re.++ (re.+ (re.* (str.to.re "@@@"))) (re.++ (re.* (re.* (str.to.re "[[["))) (re.++ (re.+ (re.* (str.to.re "\\\\"))) (re.++ (re.+ (re.* (str.to.re "]]]"))) (re.++ (re.union (re.+ (str.to.re "^")) (re.union (str.to.re "_") (str.to.re "``"))) (re.++ (re.+ (re.union (str.to.re "{{") (str.to.re "||"))) (re.++ (re.+ (re.union (str.to.re "}") (str.to.re "~~~"))) (re.++ (re.union (re.union (str.to.re "0") (str.to.re "111")) (re.+ (str.to.re "222"))) (re.++ (re.union (re.union (str.to.re "333") (str.to.re "44")) (re.+ (str.to.re "55"))) (re.++ (re.+ (re.+ (str.to.re "666"))) (re.++ (re.union (re.union (str.to.re "777") (str.to.re "88")) (re.* (str.to.re "99"))) (re.++ (re.* (re.+ (str.to.re "aa"))) (re.++ (re.+ (re.union (str.to.re "b") (str.to.re "cc"))) (re.++ (re.+ (re.* (str.to.re "ddd"))) (re.++ (re.union (re.union (str.to.re "e") (str.to.re "fff")) (re.* (str.to.re "g"))) (re.++ (re.union (re.union (str.to.re "hh") (str.to.re "i")) (re.union (str.to.re "jjj") (str.to.re "k"))) (re.++ (re.union (re.* (str.to.re "l")) (re.+ (str.to.re "mm"))) (re.++ (re.* (re.+ (str.to.re "n"))) (re.++ (re.union (re.union (str.to.re "oo") (str.to.re "ppp")) (re.* (str.to.re "qqq"))) (re.++ (re.* (re.union (str.to.re "rrr") (str.to.re "s"))) (re.++ (re.+ (re.* (str.to.re "tt"))) (re.++ (re.union (re.* (str.to.re "uuu")) (re.* (str.to.re "vv"))) (re.++ (re.union (re.* (str.to.re "w")) (re.union (str.to.re "xx") (str.to.re "yyy"))) (re.++ (re.+ (re.union (str.to.re "zz") (str.to.re "AA"))) (re.++ (re.union (re.union (str.to.re "BB") (str.to.re "CC")) (re.union (str.to.re "D") (str.to.re "E"))) (re.++ (re.union (re.* (str.to.re "F")) (re.union (str.to.re "G") (str.to.re "HH"))) (re.++ (re.+ (re.+ (str.to.re "I"))) (re.++ (re.union (re.union (str.to.re "JJJ") (str.to.re "K")) (re.* (str.to.re "L"))) (re.++ (re.union (re.* (str.to.re "M")) (re.union (str.to.re "N") (str.to.re "O"))) (re.++ (re.union (re.+ (str.to.re "PP")) (re.+ (str.to.re "Q"))) (re.++ (re.union (re.* (str.to.re "RR")) (re.* (str.to.re "S"))) (re.++ (re.* (re.union (str.to.re "T") (str.to.re "UUU"))) (re.++ (re.+ (re.+ (str.to.re "V"))) (re.++ (re.* (re.* (str.to.re "WWW"))) (re.++ (re.union (re.* (str.to.re "XXX")) (re.* (str.to.re "YY"))) (re.++ (re.union (re.+ (str.to.re "ZZ")) (re.union (str.to.re "!") (str.to.re """"""""))) (re.++ (re.union (re.* (str.to.re "###")) (re.* (str.to.re "$$$"))) (re.++ (re.union (re.union (str.to.re "%") (str.to.re "&&&")) (re.* (str.to.re "'''"))) (re.++ (re.* (re.union (str.to.re "(((") (str.to.re "))"))) (re.++ (re.+ (re.* (str.to.re "***"))) (re.++ (re.+ (re.+ (str.to.re "++"))) (re.++ (re.union (re.+ (str.to.re ",")) (re.union (str.to.re "-") (str.to.re "..."))) (re.++ (re.+ (re.union (str.to.re "//") (str.to.re ":"))) (re.++ (re.union (re.union (str.to.re ";") (str.to.re "<<<")) (re.* (str.to.re "=="))) (re.++ (re.+ (re.* (str.to.re ">"))) (re.++ (re.* (re.union (str.to.re "?") (str.to.re "@@@"))) (re.++ (re.* (re.union (str.to.re "[[") (str.to.re "\\\\"))) (re.++ (re.union (re.* (str.to.re "]")) (re.+ (str.to.re "^"))) (re.++ (re.union (re.+ (str.to.re "__")) (re.union (str.to.re "`") (str.to.re "{"))) (re.++ (re.* (re.union (str.to.re "||") (str.to.re "}}"))) (re.++ (re.* (re.+ (str.to.re "~~"))) (re.++ (re.+ (re.* (str.to.re "00"))) (re.++ (re.* (re.union (str.to.re "111") (str.to.re "2"))) (re.++ (re.union (re.union (str.to.re "333") (str.to.re "44")) (re.+ (str.to.re "55"))) (re.++ (re.* (re.+ (str.to.re "6"))) (re.++ (re.* (re.* (str.to.re "777"))) (re.++ (re.union (re.union (str.to.re "8") (str.to.re "99")) (re.+ (str.to.re "aaa"))) (re.++ (re.* (re.* (str.to.re "bb"))) (re.++ (re.+ (re.* (str.to.re "ccc"))) (re.++ (re.union (re.union (str.to.re "dd") (str.to.re "e")) (re.+ (str.to.re "fff"))) (re.++ (re.union (re.union (str.to.re "g") (str.to.re "h")) (re.+ (str.to.re "iii"))) (re.++ (re.* (re.+ (str.to.re "j"))) (re.++ (re.union (re.+ (str.to.re "k")) (re.* (str.to.re "ll"))) (re.++ (re.* (re.* (str.to.re "mmm"))) (re.++ (re.union (re.+ (str.to.re "nnn")) (re.+ (str.to.re "o"))) (re.++ (re.* (re.+ (str.to.re "ppp"))) (re.++ (re.+ (re.+ (str.to.re "qq"))) (re.++ (re.union (re.* (str.to.re "rr")) (re.* (str.to.re "sss"))) (re.++ (re.* (re.* (str.to.re "ttt"))) (re.++ (re.+ (re.* (str.to.re "uu"))) (re.++ (re.+ (re.+ (str.to.re "v"))) (re.++ (re.+ (re.* (str.to.re "www"))) (re.++ (re.* (re.* (str.to.re "xxx"))) (re.++ (re.union (re.+ (str.to.re "yy")) (re.+ (str.to.re "zz"))) (re.++ (re.union (re.union (str.to.re "A") (str.to.re "BBB")) (re.union (str.to.re "C") (str.to.re "D"))) (re.++ (re.union (re.* (str.to.re "EE")) (re.* (str.to.re "FFF"))) (re.++ (re.* (re.union (str.to.re "GG") (str.to.re "HH"))) (re.++ (re.* (re.union (str.to.re "III") (str.to.re "J"))) (re.++ (re.union (re.* (str.to.re "KK")) (re.* (str.to.re "LL"))) (re.++ (re.union (re.* (str.to.re "M")) (re.union (str.to.re "NN") (str.to.re "OOO"))) (re.++ (re.+ (re.* (str.to.re "P"))) (re.++ (re.* (re.* (str.to.re "QQ"))) (re.++ (re.* (re.union (str.to.re "RRR") (str.to.re "SSS"))) (re.++ (re.* (re.* (str.to.re "T"))) (re.++ (re.union (re.* (str.to.re "UU")) (re.union (str.to.re "VVV") (str.to.re "WW"))) (re.++ (re.+ (re.union (str.to.re "X") (str.to.re "YY"))) (re.++ (re.union (re.union (str.to.re "ZZZ") (str.to.re "!!")) (re.union (str.to.re """""""") (str.to.re "#"))) (re.++ (re.* (re.* (str.to.re "$$$"))) (re.++ (re.union (re.union (str.to.re "%%%") (str.to.re "&&&")) (re.* (str.to.re "'"))) (re.++ (re.* (re.union (str.to.re "((") (str.to.re ")"))) (re.+ (re.union (str.to.re "***") (str.to.re "+++")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)