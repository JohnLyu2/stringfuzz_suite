(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "000"))) (re.++ (re.union (re.union (str.to.re "111") (str.to.re "222")) (re.+ (str.to.re "33"))) (re.++ (re.union (re.union (str.to.re "44") (str.to.re "5")) (re.+ (str.to.re "6"))) (re.++ (re.+ (re.+ (str.to.re "777"))) (re.++ (re.union (re.* (str.to.re "888")) (re.union (str.to.re "9") (str.to.re "aaa"))) (re.++ (re.union (re.union (str.to.re "b") (str.to.re "c")) (re.+ (str.to.re "ddd"))) (re.++ (re.+ (re.* (str.to.re "ee"))) (re.++ (re.union (re.union (str.to.re "ff") (str.to.re "g")) (re.+ (str.to.re "hhh"))) (re.++ (re.union (re.* (str.to.re "ii")) (re.* (str.to.re "jj"))) (re.++ (re.* (re.+ (str.to.re "kkk"))) (re.++ (re.+ (re.+ (str.to.re "lll"))) (re.++ (re.+ (re.+ (str.to.re "mmm"))) (re.++ (re.union (re.union (str.to.re "nnn") (str.to.re "o")) (re.union (str.to.re "p") (str.to.re "q"))) (re.++ (re.* (re.* (str.to.re "rr"))) (re.++ (re.* (re.* (str.to.re "ss"))) (re.++ (re.* (re.+ (str.to.re "ttt"))) (re.++ (re.union (re.+ (str.to.re "u")) (re.* (str.to.re "v"))) (re.++ (re.* (re.+ (str.to.re "www"))) (re.++ (re.* (re.+ (str.to.re "xxx"))) (re.++ (re.union (re.union (str.to.re "yyy") (str.to.re "z")) (re.union (str.to.re "AA") (str.to.re "BBB"))) (re.++ (re.* (re.union (str.to.re "CC") (str.to.re "DD"))) (re.++ (re.union (re.union (str.to.re "EE") (str.to.re "FFF")) (re.* (str.to.re "GG"))) (re.++ (re.* (re.+ (str.to.re "HHH"))) (re.++ (re.union (re.* (str.to.re "III")) (re.+ (str.to.re "J"))) (re.++ (re.union (re.* (str.to.re "K")) (re.union (str.to.re "LLL") (str.to.re "MMM"))) (re.++ (re.* (re.+ (str.to.re "NNN"))) (re.++ (re.* (re.union (str.to.re "O") (str.to.re "P"))) (re.++ (re.* (re.* (str.to.re "QQQ"))) (re.++ (re.* (re.* (str.to.re "RRR"))) (re.++ (re.+ (re.union (str.to.re "S") (str.to.re "TT"))) (re.++ (re.* (re.+ (str.to.re "UUU"))) (re.++ (re.union (re.union (str.to.re "VV") (str.to.re "WWW")) (re.union (str.to.re "XX") (str.to.re "YYY"))) (re.++ (re.union (re.* (str.to.re "Z")) (re.+ (str.to.re "!"))) (re.++ (re.* (re.* (str.to.re """"""""))) (re.++ (re.union (re.union (str.to.re "##") (str.to.re "$")) (re.union (str.to.re "%") (str.to.re "&&&"))) (re.++ (re.union (re.union (str.to.re "'''") (str.to.re "(")) (re.union (str.to.re ")") (str.to.re "*"))) (re.++ (re.* (re.union (str.to.re "+") (str.to.re ",,,"))) (re.++ (re.+ (re.* (str.to.re "---"))) (re.++ (re.+ (re.union (str.to.re "...") (str.to.re "//"))) (re.++ (re.union (re.+ (str.to.re ":::")) (re.+ (str.to.re ";;;"))) (re.++ (re.+ (re.* (str.to.re "<<"))) (re.++ (re.* (re.+ (str.to.re "=="))) (re.++ (re.* (re.+ (str.to.re ">"))) (re.++ (re.union (re.+ (str.to.re "???")) (re.* (str.to.re "@@"))) (re.++ (re.* (re.union (str.to.re "[") (str.to.re "\\"))) (re.++ (re.* (re.+ (str.to.re "]"))) (re.++ (re.* (re.+ (str.to.re "^^"))) (re.++ (re.+ (re.+ (str.to.re "_"))) (re.++ (re.union (re.union (str.to.re "``") (str.to.re "{{")) (re.* (str.to.re "|||"))) (re.++ (re.union (re.+ (str.to.re "}")) (re.* (str.to.re "~~~"))) (re.++ (re.* (re.union (str.to.re "0") (str.to.re "11"))) (re.++ (re.union (re.* (str.to.re "22")) (re.* (str.to.re "3"))) (re.++ (re.* (re.* (str.to.re "44"))) (re.++ (re.* (re.union (str.to.re "5") (str.to.re "66"))) (re.++ (re.+ (re.union (str.to.re "777") (str.to.re "88"))) (re.++ (re.* (re.* (str.to.re "9"))) (re.++ (re.union (re.union (str.to.re "aaa") (str.to.re "bb")) (re.union (str.to.re "ccc") (str.to.re "d"))) (re.++ (re.* (re.+ (str.to.re "ee"))) (re.++ (re.* (re.+ (str.to.re "ff"))) (re.++ (re.+ (re.union (str.to.re "ggg") (str.to.re "hh"))) (re.++ (re.* (re.union (str.to.re "iii") (str.to.re "jj"))) (re.++ (re.* (re.* (str.to.re "k"))) (re.++ (re.* (re.* (str.to.re "l"))) (re.++ (re.* (re.* (str.to.re "mmm"))) (re.++ (re.union (re.union (str.to.re "n") (str.to.re "oo")) (re.* (str.to.re "p"))) (re.+ (re.union (str.to.re "qq") (str.to.re "rr"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "00"))) (re.++ (re.* (re.* (str.to.re "1"))) (re.++ (re.union (re.union (str.to.re "222") (str.to.re "33")) (re.union (str.to.re "44") (str.to.re "55"))) (re.++ (re.+ (re.+ (str.to.re "6"))) (re.++ (re.union (re.+ (str.to.re "7")) (re.+ (str.to.re "8"))) (re.++ (re.* (re.* (str.to.re "99"))) (re.++ (re.+ (re.* (str.to.re "a"))) (re.++ (re.* (re.union (str.to.re "bbb") (str.to.re "cc"))) (re.++ (re.+ (re.+ (str.to.re "dd"))) (re.++ (re.+ (re.+ (str.to.re "eee"))) (re.++ (re.+ (re.* (str.to.re "fff"))) (re.++ (re.union (re.+ (str.to.re "g")) (re.+ (str.to.re "h"))) (re.++ (re.union (re.* (str.to.re "ii")) (re.+ (str.to.re "j"))) (re.++ (re.* (re.union (str.to.re "k") (str.to.re "l"))) (re.++ (re.+ (re.+ (str.to.re "mmm"))) (re.++ (re.union (re.+ (str.to.re "n")) (re.+ (str.to.re "oo"))) (re.++ (re.* (re.+ (str.to.re "pp"))) (re.++ (re.union (re.* (str.to.re "qq")) (re.* (str.to.re "rrr"))) (re.++ (re.+ (re.union (str.to.re "s") (str.to.re "t"))) (re.++ (re.union (re.union (str.to.re "uu") (str.to.re "vvv")) (re.+ (str.to.re "www"))) (re.++ (re.+ (re.union (str.to.re "xxx") (str.to.re "y"))) (re.++ (re.union (re.* (str.to.re "z")) (re.+ (str.to.re "AA"))) (re.++ (re.+ (re.* (str.to.re "BBB"))) (re.++ (re.* (re.* (str.to.re "CCC"))) (re.++ (re.union (re.union (str.to.re "D") (str.to.re "E")) (re.* (str.to.re "FFF"))) (re.++ (re.* (re.union (str.to.re "GGG") (str.to.re "HH"))) (re.++ (re.+ (re.+ (str.to.re "I"))) (re.++ (re.* (re.union (str.to.re "JJJ") (str.to.re "KKK"))) (re.++ (re.union (re.+ (str.to.re "LLL")) (re.* (str.to.re "MM"))) (re.++ (re.+ (re.union (str.to.re "NN") (str.to.re "O"))) (re.++ (re.+ (re.* (str.to.re "P"))) (re.++ (re.* (re.+ (str.to.re "QQ"))) (re.++ (re.union (re.+ (str.to.re "RRR")) (re.+ (str.to.re "S"))) (re.++ (re.* (re.* (str.to.re "TT"))) (re.++ (re.+ (re.union (str.to.re "UUU") (str.to.re "V"))) (re.++ (re.union (re.+ (str.to.re "WWW")) (re.+ (str.to.re "XX"))) (re.++ (re.+ (re.union (str.to.re "YYY") (str.to.re "ZZ"))) (re.++ (re.+ (re.+ (str.to.re "!!!"))) (re.++ (re.+ (re.* (str.to.re """"))) (re.++ (re.union (re.+ (str.to.re "#")) (re.union (str.to.re "$$") (str.to.re "%%%"))) (re.++ (re.* (re.+ (str.to.re "&"))) (re.++ (re.* (re.union (str.to.re "''") (str.to.re "(("))) (re.++ (re.+ (re.* (str.to.re "))"))) (re.++ (re.union (re.union (str.to.re "*") (str.to.re "+++")) (re.union (str.to.re ",") (str.to.re "-"))) (re.++ (re.+ (re.* (str.to.re "."))) (re.++ (re.union (re.* (str.to.re "/")) (re.union (str.to.re ":") (str.to.re ";;"))) (re.++ (re.+ (re.* (str.to.re "<"))) (re.++ (re.union (re.union (str.to.re "===") (str.to.re ">")) (re.union (str.to.re "??") (str.to.re "@@@"))) (re.++ (re.+ (re.+ (str.to.re "[[["))) (re.++ (re.union (re.* (str.to.re "\\")) (re.+ (str.to.re "]]]"))) (re.++ (re.union (re.union (str.to.re "^^") (str.to.re "_")) (re.+ (str.to.re "`"))) (re.++ (re.union (re.+ (str.to.re "{")) (re.+ (str.to.re "|||"))) (re.++ (re.union (re.union (str.to.re "}}}") (str.to.re "~")) (re.* (str.to.re "000"))) (re.++ (re.+ (re.union (str.to.re "111") (str.to.re "2"))) (re.++ (re.union (re.union (str.to.re "3") (str.to.re "444")) (re.union (str.to.re "55") (str.to.re "66"))) (re.++ (re.+ (re.* (str.to.re "777"))) (re.++ (re.* (re.* (str.to.re "888"))) (re.++ (re.* (re.union (str.to.re "999") (str.to.re "aa"))) (re.++ (re.* (re.* (str.to.re "bb"))) (re.++ (re.union (re.* (str.to.re "cc")) (re.+ (str.to.re "ddd"))) (re.++ (re.union (re.union (str.to.re "e") (str.to.re "ff")) (re.* (str.to.re "ggg"))) (re.++ (re.+ (re.union (str.to.re "hh") (str.to.re "i"))) (re.++ (re.* (re.+ (str.to.re "j"))) (re.++ (re.* (re.union (str.to.re "k") (str.to.re "ll"))) (re.++ (re.union (re.* (str.to.re "mm")) (re.* (str.to.re "nnn"))) (re.* (re.union (str.to.re "ooo") (str.to.re "ppp")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)