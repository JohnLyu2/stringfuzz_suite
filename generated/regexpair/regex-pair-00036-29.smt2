(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "00"))) (re.++ (re.* (re.union (str.to.re "111") (str.to.re "222"))) (re.++ (re.* (re.+ (str.to.re "3"))) (re.++ (re.* (re.* (str.to.re "44"))) (re.++ (re.union (re.+ (str.to.re "555")) (re.+ (str.to.re "66"))) (re.++ (re.* (re.+ (str.to.re "777"))) (re.++ (re.union (re.+ (str.to.re "888")) (re.union (str.to.re "99") (str.to.re "a"))) (re.++ (re.+ (re.+ (str.to.re "bb"))) (re.++ (re.+ (re.union (str.to.re "cc") (str.to.re "d"))) (re.++ (re.* (re.union (str.to.re "e") (str.to.re "f"))) (re.++ (re.union (re.union (str.to.re "gg") (str.to.re "hh")) (re.+ (str.to.re "ii"))) (re.++ (re.* (re.* (str.to.re "jj"))) (re.++ (re.union (re.union (str.to.re "k") (str.to.re "l")) (re.+ (str.to.re "m"))) (re.++ (re.* (re.+ (str.to.re "nn"))) (re.++ (re.* (re.union (str.to.re "o") (str.to.re "ppp"))) (re.++ (re.+ (re.* (str.to.re "qqq"))) (re.++ (re.union (re.+ (str.to.re "r")) (re.union (str.to.re "ss") (str.to.re "ttt"))) (re.++ (re.* (re.union (str.to.re "u") (str.to.re "vvv"))) (re.++ (re.union (re.+ (str.to.re "w")) (re.* (str.to.re "x"))) (re.++ (re.+ (re.+ (str.to.re "y"))) (re.++ (re.* (re.union (str.to.re "z") (str.to.re "AA"))) (re.++ (re.+ (re.* (str.to.re "BBB"))) (re.++ (re.+ (re.+ (str.to.re "CCC"))) (re.++ (re.* (re.union (str.to.re "D") (str.to.re "EE"))) (re.++ (re.union (re.union (str.to.re "F") (str.to.re "GGG")) (re.union (str.to.re "HH") (str.to.re "I"))) (re.++ (re.union (re.* (str.to.re "JJ")) (re.union (str.to.re "KKK") (str.to.re "LLL"))) (re.++ (re.union (re.union (str.to.re "MM") (str.to.re "NN")) (re.+ (str.to.re "OOO"))) (re.++ (re.+ (re.+ (str.to.re "PPP"))) (re.++ (re.union (re.+ (str.to.re "Q")) (re.* (str.to.re "RR"))) (re.++ (re.+ (re.* (str.to.re "SSS"))) (re.++ (re.union (re.union (str.to.re "T") (str.to.re "UU")) (re.* (str.to.re "V"))) (re.++ (re.union (re.+ (str.to.re "WWW")) (re.* (str.to.re "XXX"))) (re.++ (re.+ (re.* (str.to.re "YYY"))) (re.++ (re.+ (re.union (str.to.re "ZZ") (str.to.re "!!"))) (re.++ (re.+ (re.+ (str.to.re """"""))) (re.* (re.* (str.to.re "##"))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.union (str.to.re "0") (str.to.re "11"))) (re.++ (re.* (re.union (str.to.re "22") (str.to.re "33"))) (re.++ (re.* (re.* (str.to.re "4"))) (re.++ (re.+ (re.* (str.to.re "55"))) (re.++ (re.* (re.* (str.to.re "66"))) (re.++ (re.union (re.+ (str.to.re "7")) (re.union (str.to.re "8") (str.to.re "99"))) (re.++ (re.* (re.+ (str.to.re "aaa"))) (re.++ (re.+ (re.* (str.to.re "bb"))) (re.++ (re.union (re.+ (str.to.re "cc")) (re.union (str.to.re "ddd") (str.to.re "e"))) (re.++ (re.+ (re.+ (str.to.re "f"))) (re.++ (re.* (re.+ (str.to.re "ggg"))) (re.++ (re.* (re.* (str.to.re "hh"))) (re.++ (re.union (re.union (str.to.re "iii") (str.to.re "jj")) (re.* (str.to.re "kkk"))) (re.++ (re.* (re.* (str.to.re "ll"))) (re.++ (re.+ (re.* (str.to.re "m"))) (re.++ (re.+ (re.+ (str.to.re "nn"))) (re.++ (re.* (re.union (str.to.re "o") (str.to.re "ppp"))) (re.++ (re.* (re.+ (str.to.re "qqq"))) (re.++ (re.union (re.union (str.to.re "rrr") (str.to.re "sss")) (re.union (str.to.re "t") (str.to.re "uuu"))) (re.++ (re.+ (re.* (str.to.re "v"))) (re.++ (re.union (re.* (str.to.re "www")) (re.* (str.to.re "xx"))) (re.++ (re.union (re.+ (str.to.re "yy")) (re.+ (str.to.re "zz"))) (re.++ (re.+ (re.* (str.to.re "AAA"))) (re.++ (re.* (re.* (str.to.re "B"))) (re.++ (re.* (re.union (str.to.re "CC") (str.to.re "D"))) (re.++ (re.+ (re.+ (str.to.re "EEE"))) (re.++ (re.union (re.+ (str.to.re "FFF")) (re.* (str.to.re "GG"))) (re.++ (re.union (re.* (str.to.re "H")) (re.union (str.to.re "III") (str.to.re "JJ"))) (re.++ (re.+ (re.+ (str.to.re "KK"))) (re.++ (re.+ (re.union (str.to.re "L") (str.to.re "M"))) (re.++ (re.union (re.union (str.to.re "NNN") (str.to.re "OOO")) (re.union (str.to.re "PP") (str.to.re "QQ"))) (re.++ (re.* (re.union (str.to.re "R") (str.to.re "S"))) (re.++ (re.union (re.* (str.to.re "T")) (re.union (str.to.re "UUU") (str.to.re "V"))) (re.++ (re.* (re.* (str.to.re "W"))) (re.++ (re.+ (re.+ (str.to.re "X"))) (re.union (re.+ (str.to.re "YY")) (re.* (str.to.re "Z")))))))))))))))))))))))))))))))))))))))))
(check-sat)