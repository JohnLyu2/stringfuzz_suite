(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "0")) (re.* (str.to.re "1"))) (re.++ (re.union (re.+ (str.to.re "2")) (re.union (str.to.re "333") (str.to.re "44"))) (re.++ (re.union (re.* (str.to.re "55")) (re.* (str.to.re "66"))) (re.++ (re.union (re.union (str.to.re "7") (str.to.re "88")) (re.+ (str.to.re "99"))) (re.++ (re.* (re.+ (str.to.re "aaa"))) (re.++ (re.* (re.union (str.to.re "b") (str.to.re "ccc"))) (re.++ (re.* (re.* (str.to.re "dd"))) (re.++ (re.union (re.* (str.to.re "eee")) (re.union (str.to.re "fff") (str.to.re "gg"))) (re.++ (re.+ (re.+ (str.to.re "hh"))) (re.++ (re.+ (re.union (str.to.re "iii") (str.to.re "j"))) (re.++ (re.* (re.union (str.to.re "kkk") (str.to.re "lll"))) (re.++ (re.+ (re.union (str.to.re "mmm") (str.to.re "nnn"))) (re.++ (re.* (re.* (str.to.re "oo"))) (re.++ (re.union (re.union (str.to.re "p") (str.to.re "qq")) (re.+ (str.to.re "rrr"))) (re.++ (re.union (re.* (str.to.re "ss")) (re.* (str.to.re "t"))) (re.++ (re.* (re.union (str.to.re "u") (str.to.re "vvv"))) (re.++ (re.union (re.+ (str.to.re "ww")) (re.union (str.to.re "x") (str.to.re "yy"))) (re.++ (re.union (re.union (str.to.re "zz") (str.to.re "AA")) (re.union (str.to.re "B") (str.to.re "CCC"))) (re.++ (re.union (re.+ (str.to.re "DDD")) (re.+ (str.to.re "EEE"))) (re.++ (re.* (re.* (str.to.re "FF"))) (re.++ (re.+ (re.* (str.to.re "GG"))) (re.++ (re.union (re.+ (str.to.re "HHH")) (re.* (str.to.re "III"))) (re.++ (re.* (re.+ (str.to.re "J"))) (re.++ (re.+ (re.* (str.to.re "KKK"))) (re.++ (re.+ (re.* (str.to.re "LL"))) (re.++ (re.+ (re.union (str.to.re "MMM") (str.to.re "N"))) (re.++ (re.union (re.union (str.to.re "O") (str.to.re "PPP")) (re.* (str.to.re "QQQ"))) (re.++ (re.+ (re.union (str.to.re "RR") (str.to.re "SSS"))) (re.++ (re.+ (re.union (str.to.re "TT") (str.to.re "UU"))) (re.++ (re.+ (re.* (str.to.re "VVV"))) (re.++ (re.* (re.+ (str.to.re "WWW"))) (re.++ (re.union (re.union (str.to.re "X") (str.to.re "YYY")) (re.* (str.to.re "ZZZ"))) (re.++ (re.* (re.+ (str.to.re "!"))) (re.++ (re.union (re.* (str.to.re """")) (re.+ (str.to.re "###"))) (re.++ (re.* (re.+ (str.to.re "$$"))) (re.++ (re.union (re.* (str.to.re "%%%")) (re.union (str.to.re "&") (str.to.re "''"))) (re.++ (re.+ (re.* (str.to.re "((("))) (re.++ (re.* (re.+ (str.to.re ")))"))) (re.++ (re.union (re.+ (str.to.re "**")) (re.union (str.to.re "++") (str.to.re ",,,"))) (re.++ (re.+ (re.+ (str.to.re "---"))) (re.++ (re.+ (re.* (str.to.re "."))) (re.++ (re.* (re.union (str.to.re "///") (str.to.re "::"))) (re.++ (re.+ (re.* (str.to.re ";;"))) (re.++ (re.+ (re.+ (str.to.re "<<"))) (re.++ (re.* (re.union (str.to.re "==") (str.to.re ">"))) (re.++ (re.+ (re.* (str.to.re "??"))) (re.++ (re.union (re.* (str.to.re "@")) (re.union (str.to.re "[[") (str.to.re "\\\\\\"))) (re.++ (re.* (re.union (str.to.re "]]") (str.to.re "^^^"))) (re.++ (re.* (re.union (str.to.re "__") (str.to.re "``"))) (re.++ (re.* (re.union (str.to.re "{{") (str.to.re "|||"))) (re.++ (re.* (re.union (str.to.re "}}") (str.to.re "~"))) (re.++ (re.+ (re.+ (str.to.re "00"))) (re.++ (re.union (re.union (str.to.re "11") (str.to.re "222")) (re.+ (str.to.re "333"))) (re.++ (re.union (re.* (str.to.re "44")) (re.+ (str.to.re "5"))) (re.++ (re.union (re.+ (str.to.re "66")) (re.+ (str.to.re "7"))) (re.++ (re.+ (re.+ (str.to.re "888"))) (re.++ (re.* (re.* (str.to.re "9"))) (re.++ (re.+ (re.union (str.to.re "aaa") (str.to.re "b"))) (re.++ (re.* (re.+ (str.to.re "ccc"))) (re.++ (re.union (re.* (str.to.re "d")) (re.+ (str.to.re "e"))) (re.++ (re.union (re.union (str.to.re "fff") (str.to.re "g")) (re.+ (str.to.re "hh"))) (re.++ (re.union (re.* (str.to.re "iii")) (re.+ (str.to.re "j"))) (re.++ (re.* (re.union (str.to.re "kk") (str.to.re "l"))) (re.++ (re.* (re.* (str.to.re "mmm"))) (re.++ (re.* (re.+ (str.to.re "n"))) (re.++ (re.* (re.union (str.to.re "oo") (str.to.re "ppp"))) (re.++ (re.* (re.* (str.to.re "q"))) (re.++ (re.union (re.+ (str.to.re "r")) (re.+ (str.to.re "s"))) (re.++ (re.+ (re.* (str.to.re "tt"))) (re.++ (re.union (re.* (str.to.re "uuu")) (re.* (str.to.re "v"))) (re.++ (re.union (re.* (str.to.re "www")) (re.* (str.to.re "x"))) (re.++ (re.* (re.* (str.to.re "y"))) (re.++ (re.* (re.union (str.to.re "z") (str.to.re "AAA"))) (re.++ (re.+ (re.+ (str.to.re "BBB"))) (re.++ (re.+ (re.union (str.to.re "C") (str.to.re "DD"))) (re.++ (re.* (re.* (str.to.re "EE"))) (re.++ (re.+ (re.+ (str.to.re "FFF"))) (re.++ (re.union (re.union (str.to.re "GGG") (str.to.re "HH")) (re.* (str.to.re "III"))) (re.++ (re.union (re.+ (str.to.re "J")) (re.+ (str.to.re "K"))) (re.++ (re.+ (re.union (str.to.re "LL") (str.to.re "MMM"))) (re.union (re.union (str.to.re "N") (str.to.re "OOO")) (re.* (str.to.re "PPP")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.union (re.* (str.to.re "00")) (re.union (str.to.re "111") (str.to.re "222"))) (re.++ (re.* (re.+ (str.to.re "333"))) (re.++ (re.union (re.* (str.to.re "4")) (re.union (str.to.re "5") (str.to.re "666"))) (re.++ (re.union (re.* (str.to.re "777")) (re.* (str.to.re "888"))) (re.++ (re.* (re.union (str.to.re "99") (str.to.re "aaa"))) (re.++ (re.union (re.union (str.to.re "bbb") (str.to.re "ccc")) (re.+ (str.to.re "d"))) (re.++ (re.+ (re.union (str.to.re "eee") (str.to.re "ff"))) (re.++ (re.union (re.* (str.to.re "ggg")) (re.* (str.to.re "h"))) (re.++ (re.union (re.+ (str.to.re "iii")) (re.union (str.to.re "j") (str.to.re "kkk"))) (re.++ (re.+ (re.+ (str.to.re "l"))) (re.++ (re.+ (re.union (str.to.re "m") (str.to.re "nn"))) (re.++ (re.* (re.union (str.to.re "o") (str.to.re "ppp"))) (re.++ (re.* (re.union (str.to.re "qq") (str.to.re "rr"))) (re.++ (re.union (re.union (str.to.re "sss") (str.to.re "ttt")) (re.union (str.to.re "uu") (str.to.re "v"))) (re.++ (re.union (re.union (str.to.re "www") (str.to.re "xxx")) (re.* (str.to.re "yy"))) (re.++ (re.union (re.+ (str.to.re "zzz")) (re.+ (str.to.re "A"))) (re.++ (re.union (re.* (str.to.re "BBB")) (re.* (str.to.re "CCC"))) (re.++ (re.union (re.union (str.to.re "D") (str.to.re "EEE")) (re.+ (str.to.re "FFF"))) (re.++ (re.union (re.+ (str.to.re "GGG")) (re.* (str.to.re "HH"))) (re.++ (re.union (re.+ (str.to.re "I")) (re.+ (str.to.re "JJ"))) (re.++ (re.+ (re.union (str.to.re "KK") (str.to.re "LLL"))) (re.++ (re.union (re.union (str.to.re "MM") (str.to.re "N")) (re.union (str.to.re "OOO") (str.to.re "PPP"))) (re.++ (re.+ (re.* (str.to.re "QQ"))) (re.++ (re.union (re.union (str.to.re "RRR") (str.to.re "S")) (re.union (str.to.re "T") (str.to.re "U"))) (re.++ (re.+ (re.+ (str.to.re "VV"))) (re.++ (re.union (re.union (str.to.re "WWW") (str.to.re "X")) (re.+ (str.to.re "YY"))) (re.++ (re.union (re.* (str.to.re "Z")) (re.union (str.to.re "!!!") (str.to.re """"""))) (re.++ (re.* (re.union (str.to.re "##") (str.to.re "$$"))) (re.++ (re.union (re.+ (str.to.re "%%%")) (re.union (str.to.re "&") (str.to.re "'''"))) (re.++ (re.+ (re.union (str.to.re "((") (str.to.re "))"))) (re.++ (re.* (re.* (str.to.re "***"))) (re.++ (re.union (re.* (str.to.re "+")) (re.+ (str.to.re ",,,"))) (re.++ (re.* (re.* (str.to.re "-"))) (re.++ (re.union (re.+ (str.to.re ".")) (re.+ (str.to.re "/"))) (re.++ (re.* (re.* (str.to.re ":::"))) (re.++ (re.* (re.union (str.to.re ";;") (str.to.re "<"))) (re.++ (re.union (re.* (str.to.re "=")) (re.union (str.to.re ">") (str.to.re "?"))) (re.++ (re.union (re.union (str.to.re "@") (str.to.re "[")) (re.+ (str.to.re "\\"))) (re.++ (re.* (re.+ (str.to.re "]]"))) (re.++ (re.union (re.* (str.to.re "^")) (re.+ (str.to.re "_"))) (re.++ (re.+ (re.* (str.to.re "```"))) (re.++ (re.union (re.* (str.to.re "{{")) (re.union (str.to.re "|") (str.to.re "}}}"))) (re.++ (re.union (re.+ (str.to.re "~~")) (re.* (str.to.re "0"))) (re.++ (re.union (re.+ (str.to.re "11")) (re.union (str.to.re "22") (str.to.re "33"))) (re.++ (re.+ (re.+ (str.to.re "4"))) (re.++ (re.union (re.union (str.to.re "555") (str.to.re "6")) (re.union (str.to.re "777") (str.to.re "8"))) (re.++ (re.union (re.* (str.to.re "999")) (re.+ (str.to.re "a"))) (re.++ (re.* (re.union (str.to.re "bbb") (str.to.re "cc"))) (re.++ (re.+ (re.union (str.to.re "dd") (str.to.re "eee"))) (re.++ (re.union (re.+ (str.to.re "fff")) (re.+ (str.to.re "g"))) (re.++ (re.* (re.* (str.to.re "hh"))) (re.++ (re.* (re.union (str.to.re "i") (str.to.re "jj"))) (re.++ (re.union (re.+ (str.to.re "k")) (re.union (str.to.re "ll") (str.to.re "m"))) (re.++ (re.union (re.+ (str.to.re "nn")) (re.union (str.to.re "oo") (str.to.re "ppp"))) (re.++ (re.+ (re.union (str.to.re "q") (str.to.re "rrr"))) (re.++ (re.+ (re.* (str.to.re "ss"))) (re.++ (re.+ (re.+ (str.to.re "tt"))) (re.++ (re.union (re.+ (str.to.re "uuu")) (re.union (str.to.re "v") (str.to.re "ww"))) (re.++ (re.+ (re.* (str.to.re "xxx"))) (re.++ (re.union (re.+ (str.to.re "yyy")) (re.+ (str.to.re "zzz"))) (re.++ (re.union (re.* (str.to.re "A")) (re.union (str.to.re "BB") (str.to.re "C"))) (re.++ (re.union (re.* (str.to.re "D")) (re.* (str.to.re "EEE"))) (re.++ (re.union (re.* (str.to.re "FF")) (re.union (str.to.re "G") (str.to.re "HHH"))) (re.++ (re.* (re.+ (str.to.re "II"))) (re.++ (re.+ (re.+ (str.to.re "JJ"))) (re.++ (re.union (re.* (str.to.re "K")) (re.+ (str.to.re "LL"))) (re.++ (re.* (re.+ (str.to.re "MMM"))) (re.++ (re.union (re.+ (str.to.re "NNN")) (re.* (str.to.re "OOO"))) (re.++ (re.* (re.union (str.to.re "P") (str.to.re "Q"))) (re.++ (re.* (re.+ (str.to.re "RR"))) (re.++ (re.+ (re.* (str.to.re "SSS"))) (re.++ (re.union (re.union (str.to.re "TTT") (str.to.re "U")) (re.* (str.to.re "VVV"))) (re.++ (re.union (re.+ (str.to.re "WW")) (re.* (str.to.re "XXX"))) (re.++ (re.union (re.* (str.to.re "Y")) (re.* (str.to.re "ZZ"))) (re.++ (re.* (re.+ (str.to.re "!!"))) (re.++ (re.union (re.union (str.to.re """""") (str.to.re "###")) (re.union (str.to.re "$") (str.to.re "%%"))) (re.++ (re.* (re.* (str.to.re "&"))) (re.++ (re.* (re.* (str.to.re "''"))) (re.++ (re.+ (re.+ (str.to.re "(("))) (re.++ (re.union (re.+ (str.to.re ")")) (re.union (str.to.re "***") (str.to.re "+++"))) (re.+ (re.union (str.to.re ",") (str.to.re "--"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)