(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "0"))) (re.++ (re.+ (re.* (str.to.re "1"))) (re.++ (re.+ (re.+ (str.to.re "2"))) (re.++ (re.+ (re.* (str.to.re "33"))) (re.++ (re.+ (re.union (str.to.re "444") (str.to.re "55"))) (re.++ (re.+ (re.* (str.to.re "6"))) (re.++ (re.* (re.union (str.to.re "77") (str.to.re "88"))) (re.++ (re.+ (re.union (str.to.re "999") (str.to.re "a"))) (re.++ (re.* (re.+ (str.to.re "b"))) (re.++ (re.union (re.+ (str.to.re "cc")) (re.+ (str.to.re "dd"))) (re.++ (re.+ (re.* (str.to.re "e"))) (re.++ (re.union (re.* (str.to.re "fff")) (re.union (str.to.re "ggg") (str.to.re "h"))) (re.++ (re.+ (re.+ (str.to.re "iii"))) (re.++ (re.* (re.union (str.to.re "jj") (str.to.re "kk"))) (re.++ (re.+ (re.+ (str.to.re "ll"))) (re.++ (re.union (re.+ (str.to.re "m")) (re.* (str.to.re "nn"))) (re.++ (re.union (re.* (str.to.re "oo")) (re.union (str.to.re "ppp") (str.to.re "qqq"))) (re.++ (re.union (re.* (str.to.re "rr")) (re.* (str.to.re "ss"))) (re.++ (re.* (re.union (str.to.re "tt") (str.to.re "u"))) (re.++ (re.+ (re.* (str.to.re "v"))) (re.++ (re.union (re.+ (str.to.re "www")) (re.union (str.to.re "x") (str.to.re "yy"))) (re.++ (re.union (re.* (str.to.re "zz")) (re.* (str.to.re "A"))) (re.++ (re.union (re.* (str.to.re "B")) (re.+ (str.to.re "CCC"))) (re.++ (re.+ (re.union (str.to.re "DDD") (str.to.re "EEE"))) (re.++ (re.union (re.+ (str.to.re "F")) (re.+ (str.to.re "GG"))) (re.++ (re.+ (re.+ (str.to.re "HHH"))) (re.++ (re.union (re.union (str.to.re "II") (str.to.re "JJJ")) (re.+ (str.to.re "KK"))) (re.++ (re.+ (re.* (str.to.re "L"))) (re.++ (re.* (re.* (str.to.re "MM"))) (re.++ (re.* (re.* (str.to.re "NNN"))) (re.++ (re.union (re.union (str.to.re "OO") (str.to.re "PPP")) (re.+ (str.to.re "QQ"))) (re.++ (re.union (re.union (str.to.re "RRR") (str.to.re "SSS")) (re.* (str.to.re "TT"))) (re.++ (re.union (re.union (str.to.re "UU") (str.to.re "V")) (re.+ (str.to.re "W"))) (re.++ (re.* (re.* (str.to.re "XXX"))) (re.++ (re.* (re.+ (str.to.re "Y"))) (re.+ (re.* (str.to.re "ZZ"))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.* (str.to.re "00"))) (re.++ (re.union (re.* (str.to.re "111")) (re.* (str.to.re "2"))) (re.++ (re.union (re.union (str.to.re "333") (str.to.re "444")) (re.union (str.to.re "55") (str.to.re "6"))) (re.++ (re.union (re.+ (str.to.re "7")) (re.+ (str.to.re "8"))) (re.++ (re.union (re.+ (str.to.re "999")) (re.union (str.to.re "aa") (str.to.re "b"))) (re.++ (re.* (re.+ (str.to.re "c"))) (re.++ (re.* (re.* (str.to.re "dd"))) (re.++ (re.union (re.union (str.to.re "eee") (str.to.re "f")) (re.* (str.to.re "g"))) (re.++ (re.* (re.+ (str.to.re "hhh"))) (re.++ (re.* (re.+ (str.to.re "iii"))) (re.++ (re.union (re.* (str.to.re "jj")) (re.union (str.to.re "kkk") (str.to.re "l"))) (re.++ (re.* (re.+ (str.to.re "mm"))) (re.++ (re.union (re.* (str.to.re "nn")) (re.union (str.to.re "ooo") (str.to.re "ppp"))) (re.++ (re.* (re.+ (str.to.re "q"))) (re.++ (re.+ (re.union (str.to.re "rr") (str.to.re "ss"))) (re.++ (re.+ (re.+ (str.to.re "tt"))) (re.++ (re.+ (re.union (str.to.re "u") (str.to.re "v"))) (re.++ (re.* (re.+ (str.to.re "www"))) (re.++ (re.union (re.+ (str.to.re "xxx")) (re.union (str.to.re "yy") (str.to.re "zz"))) (re.++ (re.* (re.* (str.to.re "AAA"))) (re.++ (re.* (re.union (str.to.re "BBB") (str.to.re "C"))) (re.++ (re.+ (re.* (str.to.re "D"))) (re.++ (re.union (re.union (str.to.re "EEE") (str.to.re "FF")) (re.union (str.to.re "GG") (str.to.re "HHH"))) (re.++ (re.* (re.* (str.to.re "III"))) (re.++ (re.* (re.union (str.to.re "JJJ") (str.to.re "K"))) (re.++ (re.* (re.union (str.to.re "LL") (str.to.re "MM"))) (re.++ (re.union (re.* (str.to.re "N")) (re.+ (str.to.re "O"))) (re.++ (re.+ (re.union (str.to.re "PP") (str.to.re "QQQ"))) (re.++ (re.* (re.union (str.to.re "RR") (str.to.re "SSS"))) (re.++ (re.* (re.* (str.to.re "T"))) (re.++ (re.union (re.* (str.to.re "U")) (re.+ (str.to.re "VV"))) (re.++ (re.+ (re.+ (str.to.re "WWW"))) (re.++ (re.union (re.union (str.to.re "X") (str.to.re "YY")) (re.union (str.to.re "Z") (str.to.re "!"))) (re.++ (re.+ (re.union (str.to.re """") (str.to.re "##"))) (re.++ (re.union (re.* (str.to.re "$$")) (re.+ (str.to.re "%%%"))) (re.+ (re.union (str.to.re "&&") (str.to.re "'''")))))))))))))))))))))))))))))))))))))))))
(check-sat)