(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "0") (str.to.re "111"))) (re.++ (re.union (re.union (str.to.re "2") (str.to.re "3")) (re.union (str.to.re "444") (str.to.re "55"))) (re.++ (re.* (re.* (str.to.re "6"))) (re.++ (re.union (re.+ (str.to.re "77")) (re.* (str.to.re "8"))) (re.++ (re.+ (re.union (str.to.re "999") (str.to.re "a"))) (re.++ (re.+ (re.union (str.to.re "bb") (str.to.re "cc"))) (re.++ (re.+ (re.* (str.to.re "d"))) (re.++ (re.* (re.+ (str.to.re "eee"))) (re.++ (re.+ (re.* (str.to.re "fff"))) (re.++ (re.+ (re.+ (str.to.re "ggg"))) (re.++ (re.+ (re.union (str.to.re "hh") (str.to.re "i"))) (re.++ (re.+ (re.+ (str.to.re "jj"))) (re.++ (re.* (re.* (str.to.re "kk"))) (re.++ (re.union (re.+ (str.to.re "lll")) (re.* (str.to.re "mmm"))) (re.++ (re.+ (re.* (str.to.re "nn"))) (re.++ (re.* (re.union (str.to.re "o") (str.to.re "ppp"))) (re.++ (re.* (re.union (str.to.re "qq") (str.to.re "rr"))) (re.++ (re.* (re.+ (str.to.re "sss"))) (re.++ (re.* (re.+ (str.to.re "ttt"))) (re.++ (re.union (re.+ (str.to.re "u")) (re.+ (str.to.re "vvv"))) (re.++ (re.* (re.union (str.to.re "ww") (str.to.re "x"))) (re.++ (re.* (re.+ (str.to.re "yy"))) (re.++ (re.union (re.+ (str.to.re "zz")) (re.+ (str.to.re "A"))) (re.++ (re.+ (re.* (str.to.re "BB"))) (re.++ (re.union (re.+ (str.to.re "CCC")) (re.* (str.to.re "DD"))) (re.++ (re.* (re.* (str.to.re "EEE"))) (re.++ (re.* (re.+ (str.to.re "FF"))) (re.++ (re.+ (re.+ (str.to.re "G"))) (re.++ (re.+ (re.* (str.to.re "HHH"))) (re.++ (re.* (re.+ (str.to.re "I"))) (re.++ (re.union (re.union (str.to.re "JJJ") (str.to.re "KKK")) (re.+ (str.to.re "LLL"))) (re.++ (re.+ (re.union (str.to.re "M") (str.to.re "NN"))) (re.++ (re.union (re.+ (str.to.re "OO")) (re.* (str.to.re "PP"))) (re.++ (re.+ (re.* (str.to.re "QQ"))) (re.++ (re.+ (re.union (str.to.re "RR") (str.to.re "SS"))) (re.++ (re.union (re.+ (str.to.re "TTT")) (re.* (str.to.re "U"))) (re.++ (re.union (re.+ (str.to.re "VVV")) (re.* (str.to.re "WW"))) (re.++ (re.+ (re.union (str.to.re "XXX") (str.to.re "Y"))) (re.++ (re.+ (re.union (str.to.re "ZZZ") (str.to.re "!"))) (re.++ (re.union (re.+ (str.to.re """""""")) (re.+ (str.to.re "###"))) (re.++ (re.+ (re.* (str.to.re "$"))) (re.++ (re.* (re.* (str.to.re "%%"))) (re.++ (re.union (re.* (str.to.re "&&")) (re.+ (str.to.re "'''"))) (re.++ (re.union (re.* (str.to.re "(((")) (re.+ (str.to.re "))"))) (re.++ (re.* (re.+ (str.to.re "**"))) (re.++ (re.union (re.union (str.to.re "++") (str.to.re ",")) (re.+ (str.to.re "--"))) (re.++ (re.* (re.union (str.to.re ".") (str.to.re "/"))) (re.++ (re.union (re.+ (str.to.re ":")) (re.* (str.to.re ";;;"))) (re.++ (re.union (re.union (str.to.re "<") (str.to.re "==")) (re.union (str.to.re ">>") (str.to.re "???"))) (re.++ (re.+ (re.union (str.to.re "@@") (str.to.re "[[["))) (re.++ (re.union (re.union (str.to.re "\\\\") (str.to.re "]]")) (re.union (str.to.re "^^^") (str.to.re "___"))) (re.++ (re.* (re.union (str.to.re "`") (str.to.re "{"))) (re.++ (re.* (re.+ (str.to.re "|"))) (re.++ (re.* (re.+ (str.to.re "}"))) (re.++ (re.union (re.+ (str.to.re "~")) (re.union (str.to.re "00") (str.to.re "111"))) (re.++ (re.* (re.+ (str.to.re "22"))) (re.++ (re.* (re.+ (str.to.re "33"))) (re.++ (re.* (re.union (str.to.re "4") (str.to.re "5"))) (re.++ (re.+ (re.+ (str.to.re "66"))) (re.++ (re.+ (re.+ (str.to.re "77"))) (re.++ (re.union (re.+ (str.to.re "888")) (re.union (str.to.re "99") (str.to.re "a"))) (re.++ (re.union (re.+ (str.to.re "bb")) (re.union (str.to.re "c") (str.to.re "dd"))) (re.++ (re.+ (re.+ (str.to.re "ee"))) (re.++ (re.* (re.* (str.to.re "ff"))) (re.++ (re.union (re.* (str.to.re "ggg")) (re.+ (str.to.re "hhh"))) (re.++ (re.* (re.+ (str.to.re "i"))) (re.++ (re.+ (re.* (str.to.re "jj"))) (re.++ (re.* (re.+ (str.to.re "k"))) (re.++ (re.* (re.* (str.to.re "ll"))) (re.++ (re.union (re.* (str.to.re "mmm")) (re.* (str.to.re "n"))) (re.++ (re.* (re.+ (str.to.re "o"))) (re.++ (re.union (re.+ (str.to.re "pp")) (re.* (str.to.re "qq"))) (re.++ (re.union (re.union (str.to.re "rr") (str.to.re "sss")) (re.+ (str.to.re "ttt"))) (re.++ (re.union (re.union (str.to.re "uu") (str.to.re "v")) (re.+ (str.to.re "www"))) (re.++ (re.* (re.* (str.to.re "xx"))) (re.++ (re.union (re.* (str.to.re "yy")) (re.+ (str.to.re "z"))) (re.++ (re.union (re.+ (str.to.re "A")) (re.* (str.to.re "B"))) (re.++ (re.+ (re.* (str.to.re "C"))) (re.++ (re.union (re.union (str.to.re "DDD") (str.to.re "EEE")) (re.* (str.to.re "FFF"))) (re.++ (re.union (re.* (str.to.re "G")) (re.+ (str.to.re "HH"))) (re.++ (re.+ (re.union (str.to.re "III") (str.to.re "JJJ"))) (re.++ (re.+ (re.+ (str.to.re "K"))) (re.++ (re.* (re.+ (str.to.re "LLL"))) (re.++ (re.+ (re.+ (str.to.re "M"))) (re.++ (re.union (re.+ (str.to.re "N")) (re.* (str.to.re "OOO"))) (re.++ (re.union (re.* (str.to.re "P")) (re.+ (str.to.re "QQ"))) (re.++ (re.+ (re.+ (str.to.re "R"))) (re.++ (re.union (re.union (str.to.re "S") (str.to.re "TTT")) (re.union (str.to.re "UU") (str.to.re "VV"))) (re.++ (re.union (re.union (str.to.re "W") (str.to.re "XXX")) (re.* (str.to.re "YY"))) (re.++ (re.* (re.+ (str.to.re "ZZZ"))) (re.++ (re.* (re.+ (str.to.re "!!!"))) (re.++ (re.* (re.+ (str.to.re """"))) (re.++ (re.* (re.union (str.to.re "###") (str.to.re "$$$"))) (re.++ (re.+ (re.+ (str.to.re "%"))) (re.++ (re.+ (re.union (str.to.re "&&") (str.to.re "''"))) (re.++ (re.* (re.+ (str.to.re "(("))) (re.++ (re.union (re.union (str.to.re ")))") (str.to.re "**")) (re.* (str.to.re "++"))) (re.++ (re.+ (re.union (str.to.re ",,") (str.to.re "---"))) (re.++ (re.* (re.* (str.to.re "..."))) (re.++ (re.* (re.+ (str.to.re "//"))) (re.++ (re.* (re.+ (str.to.re "::"))) (re.++ (re.* (re.union (str.to.re ";;") (str.to.re "<"))) (re.++ (re.+ (re.+ (str.to.re "==="))) (re.++ (re.* (re.union (str.to.re ">>>") (str.to.re "?"))) (re.++ (re.+ (re.union (str.to.re "@@@") (str.to.re "[[["))) (re.++ (re.+ (re.+ (str.to.re "\\\\\\"))) (re.++ (re.+ (re.+ (str.to.re "]"))) (re.++ (re.+ (re.union (str.to.re "^^^") (str.to.re "__"))) (re.++ (re.union (re.union (str.to.re "`") (str.to.re "{{{")) (re.union (str.to.re "|||") (str.to.re "}}"))) (re.++ (re.union (re.* (str.to.re "~")) (re.union (str.to.re "0") (str.to.re "111"))) (re.++ (re.* (re.* (str.to.re "2"))) (re.++ (re.union (re.+ (str.to.re "3")) (re.union (str.to.re "44") (str.to.re "55"))) (re.++ (re.union (re.* (str.to.re "6")) (re.+ (str.to.re "77"))) (re.++ (re.* (re.* (str.to.re "88"))) (re.++ (re.union (re.+ (str.to.re "999")) (re.* (str.to.re "aaa"))) (re.++ (re.union (re.union (str.to.re "bb") (str.to.re "c")) (re.union (str.to.re "ddd") (str.to.re "ee"))) (re.++ (re.union (re.union (str.to.re "fff") (str.to.re "gg")) (re.+ (str.to.re "h"))) (re.++ (re.* (re.* (str.to.re "ii"))) (re.++ (re.* (re.+ (str.to.re "j"))) (re.++ (re.+ (re.* (str.to.re "kkk"))) (re.++ (re.+ (re.* (str.to.re "lll"))) (re.++ (re.* (re.+ (str.to.re "mm"))) (re.++ (re.union (re.union (str.to.re "nn") (str.to.re "ooo")) (re.* (str.to.re "pp"))) (re.++ (re.+ (re.union (str.to.re "qq") (str.to.re "r"))) (re.++ (re.* (re.union (str.to.re "ss") (str.to.re "t"))) (re.++ (re.+ (re.union (str.to.re "uu") (str.to.re "vv"))) (re.+ (re.union (str.to.re "www") (str.to.re "xxx")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)