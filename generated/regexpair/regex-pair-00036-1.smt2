(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "000") (str.to.re "111")) (re.union (str.to.re "222") (str.to.re "33"))) (re.++ (re.* (re.union (str.to.re "4") (str.to.re "555"))) (re.++ (re.* (re.union (str.to.re "666") (str.to.re "77"))) (re.++ (re.+ (re.+ (str.to.re "8"))) (re.++ (re.+ (re.+ (str.to.re "99"))) (re.++ (re.union (re.union (str.to.re "a") (str.to.re "bbb")) (re.union (str.to.re "c") (str.to.re "dd"))) (re.++ (re.+ (re.* (str.to.re "eee"))) (re.++ (re.+ (re.+ (str.to.re "ff"))) (re.++ (re.union (re.+ (str.to.re "ggg")) (re.union (str.to.re "h") (str.to.re "iii"))) (re.++ (re.* (re.union (str.to.re "jj") (str.to.re "kkk"))) (re.++ (re.* (re.union (str.to.re "l") (str.to.re "mm"))) (re.++ (re.+ (re.union (str.to.re "nnn") (str.to.re "oo"))) (re.++ (re.+ (re.union (str.to.re "pp") (str.to.re "q"))) (re.++ (re.+ (re.union (str.to.re "rr") (str.to.re "sss"))) (re.++ (re.* (re.+ (str.to.re "tt"))) (re.++ (re.* (re.* (str.to.re "u"))) (re.++ (re.* (re.union (str.to.re "v") (str.to.re "ww"))) (re.++ (re.+ (re.* (str.to.re "x"))) (re.++ (re.+ (re.union (str.to.re "yy") (str.to.re "zz"))) (re.++ (re.+ (re.+ (str.to.re "AA"))) (re.++ (re.union (re.+ (str.to.re "BBB")) (re.+ (str.to.re "C"))) (re.++ (re.union (re.+ (str.to.re "DD")) (re.* (str.to.re "EEE"))) (re.++ (re.+ (re.union (str.to.re "F") (str.to.re "GGG"))) (re.++ (re.union (re.union (str.to.re "H") (str.to.re "II")) (re.* (str.to.re "JJJ"))) (re.++ (re.* (re.+ (str.to.re "K"))) (re.++ (re.union (re.+ (str.to.re "LLL")) (re.union (str.to.re "MMM") (str.to.re "NN"))) (re.++ (re.* (re.union (str.to.re "OO") (str.to.re "PP"))) (re.++ (re.+ (re.+ (str.to.re "QQ"))) (re.++ (re.+ (re.+ (str.to.re "RR"))) (re.++ (re.union (re.+ (str.to.re "S")) (re.+ (str.to.re "T"))) (re.++ (re.union (re.+ (str.to.re "UUU")) (re.* (str.to.re "VVV"))) (re.++ (re.union (re.+ (str.to.re "WW")) (re.+ (str.to.re "X"))) (re.++ (re.union (re.+ (str.to.re "YYY")) (re.* (str.to.re "Z"))) (re.++ (re.+ (re.union (str.to.re "!") (str.to.re """"""))) (re.++ (re.* (re.* (str.to.re "#"))) (re.* (re.union (str.to.re "$$$") (str.to.re "%"))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.union (str.to.re "000") (str.to.re "1"))) (re.++ (re.* (re.+ (str.to.re "222"))) (re.++ (re.* (re.+ (str.to.re "3"))) (re.++ (re.* (re.+ (str.to.re "4"))) (re.++ (re.+ (re.+ (str.to.re "555"))) (re.++ (re.union (re.* (str.to.re "66")) (re.* (str.to.re "77"))) (re.++ (re.union (re.union (str.to.re "888") (str.to.re "99")) (re.* (str.to.re "aa"))) (re.++ (re.+ (re.+ (str.to.re "b"))) (re.++ (re.* (re.union (str.to.re "cc") (str.to.re "d"))) (re.++ (re.* (re.* (str.to.re "eee"))) (re.++ (re.+ (re.* (str.to.re "ff"))) (re.++ (re.* (re.union (str.to.re "g") (str.to.re "hh"))) (re.++ (re.+ (re.union (str.to.re "ii") (str.to.re "jjj"))) (re.++ (re.+ (re.union (str.to.re "k") (str.to.re "lll"))) (re.++ (re.* (re.union (str.to.re "m") (str.to.re "nn"))) (re.++ (re.union (re.union (str.to.re "oo") (str.to.re "p")) (re.union (str.to.re "qqq") (str.to.re "rr"))) (re.++ (re.+ (re.+ (str.to.re "ss"))) (re.++ (re.* (re.union (str.to.re "tt") (str.to.re "uu"))) (re.++ (re.union (re.+ (str.to.re "vv")) (re.* (str.to.re "www"))) (re.++ (re.+ (re.* (str.to.re "xx"))) (re.++ (re.* (re.* (str.to.re "yyy"))) (re.++ (re.* (re.union (str.to.re "z") (str.to.re "A"))) (re.++ (re.union (re.union (str.to.re "BBB") (str.to.re "CC")) (re.union (str.to.re "D") (str.to.re "EEE"))) (re.++ (re.+ (re.union (str.to.re "F") (str.to.re "GG"))) (re.++ (re.+ (re.* (str.to.re "HHH"))) (re.++ (re.* (re.+ (str.to.re "II"))) (re.++ (re.union (re.+ (str.to.re "JJ")) (re.union (str.to.re "K") (str.to.re "LL"))) (re.++ (re.* (re.* (str.to.re "MM"))) (re.++ (re.+ (re.+ (str.to.re "N"))) (re.++ (re.union (re.+ (str.to.re "OO")) (re.+ (str.to.re "PPP"))) (re.++ (re.* (re.union (str.to.re "QQ") (str.to.re "R"))) (re.++ (re.+ (re.union (str.to.re "SS") (str.to.re "T"))) (re.++ (re.union (re.+ (str.to.re "U")) (re.union (str.to.re "V") (str.to.re "W"))) (re.++ (re.+ (re.union (str.to.re "X") (str.to.re "YY"))) (re.++ (re.+ (re.union (str.to.re "ZZZ") (str.to.re "!"))) (re.+ (re.+ (str.to.re """")))))))))))))))))))))))))))))))))))))))))
(check-sat)