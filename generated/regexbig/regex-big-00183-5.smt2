(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "000")) (re.* (str.to.re "111"))) (re.++ (re.union (re.* (str.to.re "222")) (re.* (str.to.re "3"))) (re.++ (re.* (re.+ (str.to.re "44"))) (re.++ (re.+ (re.* (str.to.re "555"))) (re.++ (re.+ (re.union (str.to.re "66") (str.to.re "77"))) (re.++ (re.union (re.union (str.to.re "888") (str.to.re "99")) (re.* (str.to.re "aa"))) (re.++ (re.union (re.* (str.to.re "bb")) (re.union (str.to.re "ccc") (str.to.re "d"))) (re.++ (re.union (re.union (str.to.re "e") (str.to.re "fff")) (re.union (str.to.re "gg") (str.to.re "hhh"))) (re.++ (re.union (re.* (str.to.re "ii")) (re.union (str.to.re "jj") (str.to.re "kk"))) (re.++ (re.* (re.union (str.to.re "l") (str.to.re "mmm"))) (re.++ (re.+ (re.union (str.to.re "n") (str.to.re "o"))) (re.++ (re.union (re.* (str.to.re "pp")) (re.union (str.to.re "qq") (str.to.re "rrr"))) (re.++ (re.+ (re.union (str.to.re "ss") (str.to.re "t"))) (re.++ (re.+ (re.+ (str.to.re "uu"))) (re.++ (re.union (re.+ (str.to.re "vvv")) (re.union (str.to.re "w") (str.to.re "xx"))) (re.++ (re.+ (re.* (str.to.re "y"))) (re.++ (re.union (re.+ (str.to.re "zzz")) (re.union (str.to.re "AAA") (str.to.re "BBB"))) (re.++ (re.+ (re.union (str.to.re "C") (str.to.re "D"))) (re.++ (re.union (re.union (str.to.re "E") (str.to.re "F")) (re.union (str.to.re "GG") (str.to.re "H"))) (re.++ (re.* (re.union (str.to.re "III") (str.to.re "JJJ"))) (re.++ (re.+ (re.+ (str.to.re "KK"))) (re.++ (re.* (re.+ (str.to.re "L"))) (re.++ (re.union (re.+ (str.to.re "MM")) (re.union (str.to.re "N") (str.to.re "OO"))) (re.++ (re.* (re.+ (str.to.re "PP"))) (re.++ (re.+ (re.union (str.to.re "QQ") (str.to.re "R"))) (re.++ (re.* (re.union (str.to.re "S") (str.to.re "TT"))) (re.++ (re.* (re.* (str.to.re "UUU"))) (re.++ (re.+ (re.* (str.to.re "VV"))) (re.++ (re.+ (re.* (str.to.re "WWW"))) (re.++ (re.* (re.union (str.to.re "X") (str.to.re "YY"))) (re.++ (re.* (re.+ (str.to.re "ZZ"))) (re.++ (re.* (re.* (str.to.re "!!!"))) (re.++ (re.+ (re.+ (str.to.re """"""))) (re.++ (re.union (re.+ (str.to.re "#")) (re.+ (str.to.re "$"))) (re.++ (re.union (re.+ (str.to.re "%%%")) (re.* (str.to.re "&"))) (re.++ (re.+ (re.* (str.to.re "'''"))) (re.++ (re.+ (re.+ (str.to.re "("))) (re.++ (re.* (re.union (str.to.re ")") (str.to.re "*"))) (re.++ (re.+ (re.* (str.to.re "+++"))) (re.++ (re.union (re.union (str.to.re ",,,") (str.to.re "--")) (re.union (str.to.re ".") (str.to.re "///"))) (re.++ (re.+ (re.+ (str.to.re ":::"))) (re.++ (re.* (re.union (str.to.re ";") (str.to.re "<<<"))) (re.++ (re.union (re.+ (str.to.re "===")) (re.+ (str.to.re ">>>"))) (re.++ (re.+ (re.* (str.to.re "?"))) (re.++ (re.* (re.+ (str.to.re "@@@"))) (re.++ (re.union (re.* (str.to.re "[")) (re.+ (str.to.re "\\\\\\"))) (re.++ (re.* (re.+ (str.to.re "]]]"))) (re.++ (re.* (re.* (str.to.re "^^"))) (re.++ (re.* (re.union (str.to.re "_") (str.to.re "``"))) (re.++ (re.union (re.* (str.to.re "{{{")) (re.* (str.to.re "|"))) (re.++ (re.+ (re.* (str.to.re "}}}"))) (re.++ (re.+ (re.+ (str.to.re "~~"))) (re.++ (re.* (re.union (str.to.re "0") (str.to.re "1"))) (re.++ (re.+ (re.+ (str.to.re "222"))) (re.++ (re.union (re.* (str.to.re "333")) (re.* (str.to.re "44"))) (re.++ (re.* (re.+ (str.to.re "555"))) (re.++ (re.* (re.union (str.to.re "6") (str.to.re "777"))) (re.++ (re.* (re.* (str.to.re "88"))) (re.++ (re.* (re.union (str.to.re "99") (str.to.re "aaa"))) (re.++ (re.* (re.+ (str.to.re "bb"))) (re.++ (re.* (re.+ (str.to.re "cc"))) (re.++ (re.union (re.+ (str.to.re "ddd")) (re.* (str.to.re "ee"))) (re.++ (re.* (re.+ (str.to.re "ff"))) (re.++ (re.union (re.* (str.to.re "gg")) (re.* (str.to.re "h"))) (re.++ (re.+ (re.* (str.to.re "ii"))) (re.++ (re.union (re.union (str.to.re "jj") (str.to.re "k")) (re.union (str.to.re "lll") (str.to.re "mm"))) (re.++ (re.* (re.union (str.to.re "nn") (str.to.re "ooo"))) (re.++ (re.union (re.+ (str.to.re "p")) (re.* (str.to.re "qq"))) (re.++ (re.* (re.union (str.to.re "rrr") (str.to.re "sss"))) (re.++ (re.+ (re.* (str.to.re "ttt"))) (re.++ (re.+ (re.union (str.to.re "uuu") (str.to.re "vvv"))) (re.++ (re.* (re.union (str.to.re "www") (str.to.re "x"))) (re.++ (re.* (re.* (str.to.re "y"))) (re.++ (re.+ (re.union (str.to.re "zzz") (str.to.re "AAA"))) (re.++ (re.* (re.union (str.to.re "BBB") (str.to.re "C"))) (re.++ (re.union (re.union (str.to.re "D") (str.to.re "EEE")) (re.union (str.to.re "F") (str.to.re "GG"))) (re.++ (re.+ (re.+ (str.to.re "H"))) (re.++ (re.union (re.union (str.to.re "III") (str.to.re "JJJ")) (re.+ (str.to.re "KK"))) (re.++ (re.* (re.* (str.to.re "LL"))) (re.++ (re.union (re.union (str.to.re "MM") (str.to.re "NNN")) (re.* (str.to.re "O"))) (re.++ (re.union (re.union (str.to.re "PP") (str.to.re "QQ")) (re.+ (str.to.re "RRR"))) (re.++ (re.union (re.union (str.to.re "SS") (str.to.re "TT")) (re.+ (str.to.re "UU"))) (re.++ (re.+ (re.union (str.to.re "VV") (str.to.re "WWW"))) (re.++ (re.union (re.union (str.to.re "XX") (str.to.re "Y")) (re.+ (str.to.re "ZZ"))) (re.++ (re.* (re.union (str.to.re "!!") (str.to.re """"""""))) (re.++ (re.+ (re.union (str.to.re "#") (str.to.re "$$$"))) (re.++ (re.+ (re.* (str.to.re "%"))) (re.++ (re.* (re.* (str.to.re "&&"))) (re.++ (re.+ (re.+ (str.to.re "'''"))) (re.++ (re.union (re.+ (str.to.re "(")) (re.union (str.to.re ")))") (str.to.re "**"))) (re.++ (re.+ (re.union (str.to.re "++") (str.to.re ","))) (re.++ (re.* (re.union (str.to.re "-") (str.to.re ".."))) (re.++ (re.union (re.union (str.to.re "//") (str.to.re "::")) (re.* (str.to.re ";;;"))) (re.++ (re.* (re.* (str.to.re "<<"))) (re.++ (re.* (re.* (str.to.re "=="))) (re.++ (re.+ (re.+ (str.to.re ">"))) (re.++ (re.+ (re.* (str.to.re "?"))) (re.++ (re.* (re.* (str.to.re "@@"))) (re.++ (re.* (re.* (str.to.re "["))) (re.++ (re.union (re.+ (str.to.re "\\\\")) (re.+ (str.to.re "]]"))) (re.++ (re.* (re.* (str.to.re "^"))) (re.++ (re.* (re.+ (str.to.re "___"))) (re.++ (re.union (re.+ (str.to.re "```")) (re.union (str.to.re "{{{") (str.to.re "|||"))) (re.++ (re.union (re.* (str.to.re "}}")) (re.+ (str.to.re "~~~"))) (re.++ (re.* (re.union (str.to.re "00") (str.to.re "11"))) (re.++ (re.* (re.+ (str.to.re "2"))) (re.++ (re.+ (re.+ (str.to.re "333"))) (re.++ (re.union (re.* (str.to.re "444")) (re.+ (str.to.re "55"))) (re.++ (re.union (re.* (str.to.re "66")) (re.union (str.to.re "777") (str.to.re "88"))) (re.++ (re.union (re.* (str.to.re "999")) (re.+ (str.to.re "aaa"))) (re.++ (re.* (re.* (str.to.re "bbb"))) (re.++ (re.+ (re.+ (str.to.re "ccc"))) (re.++ (re.+ (re.* (str.to.re "d"))) (re.++ (re.+ (re.* (str.to.re "ee"))) (re.++ (re.* (re.+ (str.to.re "ff"))) (re.++ (re.* (re.union (str.to.re "ggg") (str.to.re "hhh"))) (re.++ (re.* (re.union (str.to.re "iii") (str.to.re "jjj"))) (re.++ (re.* (re.union (str.to.re "k") (str.to.re "ll"))) (re.++ (re.* (re.union (str.to.re "mm") (str.to.re "n"))) (re.++ (re.union (re.* (str.to.re "oo")) (re.* (str.to.re "pp"))) (re.++ (re.* (re.union (str.to.re "qqq") (str.to.re "rrr"))) (re.++ (re.+ (re.union (str.to.re "sss") (str.to.re "ttt"))) (re.++ (re.* (re.union (str.to.re "uu") (str.to.re "v"))) (re.++ (re.* (re.union (str.to.re "ww") (str.to.re "x"))) (re.++ (re.union (re.union (str.to.re "yyy") (str.to.re "zzz")) (re.* (str.to.re "AAA"))) (re.++ (re.+ (re.+ (str.to.re "BBB"))) (re.++ (re.* (re.* (str.to.re "CC"))) (re.++ (re.union (re.union (str.to.re "DD") (str.to.re "E")) (re.* (str.to.re "FFF"))) (re.++ (re.+ (re.+ (str.to.re "GG"))) (re.++ (re.+ (re.+ (str.to.re "HHH"))) (re.++ (re.union (re.* (str.to.re "III")) (re.* (str.to.re "J"))) (re.++ (re.* (re.* (str.to.re "KKK"))) (re.++ (re.* (re.union (str.to.re "LLL") (str.to.re "MMM"))) (re.++ (re.+ (re.* (str.to.re "NNN"))) (re.++ (re.union (re.+ (str.to.re "OO")) (re.union (str.to.re "PP") (str.to.re "QQ"))) (re.++ (re.union (re.* (str.to.re "RR")) (re.union (str.to.re "SS") (str.to.re "TT"))) (re.++ (re.union (re.* (str.to.re "U")) (re.union (str.to.re "VVV") (str.to.re "WW"))) (re.++ (re.* (re.union (str.to.re "X") (str.to.re "YY"))) (re.++ (re.+ (re.union (str.to.re "Z") (str.to.re "!!"))) (re.++ (re.+ (re.* (str.to.re """"""""))) (re.++ (re.+ (re.union (str.to.re "###") (str.to.re "$"))) (re.++ (re.* (re.* (str.to.re "%%%"))) (re.++ (re.* (re.* (str.to.re "&&"))) (re.++ (re.* (re.union (str.to.re "'''") (str.to.re "("))) (re.++ (re.union (re.* (str.to.re "))")) (re.union (str.to.re "*") (str.to.re "+++"))) (re.++ (re.* (re.+ (str.to.re ",,"))) (re.++ (re.+ (re.union (str.to.re "--") (str.to.re ".."))) (re.++ (re.union (re.+ (str.to.re "///")) (re.union (str.to.re ":") (str.to.re ";"))) (re.++ (re.union (re.* (str.to.re "<")) (re.* (str.to.re "="))) (re.++ (re.* (re.union (str.to.re ">") (str.to.re "?"))) (re.++ (re.union (re.* (str.to.re "@@@")) (re.+ (str.to.re "["))) (re.++ (re.+ (re.+ (str.to.re "\\"))) (re.++ (re.+ (re.+ (str.to.re "]]"))) (re.++ (re.* (re.* (str.to.re "^^"))) (re.++ (re.+ (re.+ (str.to.re "_"))) (re.++ (re.union (re.* (str.to.re "```")) (re.union (str.to.re "{{") (str.to.re "|||"))) (re.++ (re.union (re.union (str.to.re "}") (str.to.re "~")) (re.+ (str.to.re "00"))) (re.++ (re.* (re.* (str.to.re "111"))) (re.++ (re.* (re.union (str.to.re "22") (str.to.re "33"))) (re.++ (re.+ (re.* (str.to.re "4"))) (re.++ (re.* (re.+ (str.to.re "55"))) (re.++ (re.union (re.* (str.to.re "6")) (re.union (str.to.re "7") (str.to.re "8"))) (re.++ (re.+ (re.* (str.to.re "999"))) (re.++ (re.* (re.union (str.to.re "aa") (str.to.re "bbb"))) (re.++ (re.* (re.* (str.to.re "c"))) (re.++ (re.+ (re.union (str.to.re "ddd") (str.to.re "eee"))) (re.++ (re.* (re.union (str.to.re "fff") (str.to.re "gg"))) (re.++ (re.* (re.+ (str.to.re "h"))) (re.++ (re.+ (re.* (str.to.re "i"))) (re.++ (re.* (re.* (str.to.re "j"))) (re.++ (re.* (re.+ (str.to.re "kk"))) (re.++ (re.union (re.union (str.to.re "ll") (str.to.re "m")) (re.* (str.to.re "nnn"))) (re.++ (re.* (re.* (str.to.re "ooo"))) (re.++ (re.+ (re.* (str.to.re "ppp"))) (re.++ (re.* (re.+ (str.to.re "q"))) (re.++ (re.+ (re.* (str.to.re "r"))) (re.++ (re.union (re.+ (str.to.re "sss")) (re.* (str.to.re "t"))) (re.++ (re.* (re.* (str.to.re "uuu"))) (re.++ (re.+ (re.union (str.to.re "vv") (str.to.re "www"))) (re.++ (re.* (re.union (str.to.re "xxx") (str.to.re "yyy"))) (re.++ (re.+ (re.+ (str.to.re "z"))) (re.++ (re.+ (re.+ (str.to.re "A"))) (re.* (re.union (str.to.re "B") (str.to.re "CCC")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)