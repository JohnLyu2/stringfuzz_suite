(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "00") (str.to.re "11"))) (re.++ (re.* (re.+ (str.to.re "222"))) (re.++ (re.union (re.union (str.to.re "3") (str.to.re "44")) (re.* (str.to.re "555"))) (re.++ (re.+ (re.union (str.to.re "666") (str.to.re "77"))) (re.++ (re.+ (re.+ (str.to.re "888"))) (re.++ (re.+ (re.* (str.to.re "99"))) (re.++ (re.* (re.union (str.to.re "aaa") (str.to.re "bb"))) (re.++ (re.union (re.union (str.to.re "ccc") (str.to.re "d")) (re.union (str.to.re "e") (str.to.re "f"))) (re.++ (re.+ (re.* (str.to.re "g"))) (re.++ (re.* (re.+ (str.to.re "hh"))) (re.++ (re.* (re.union (str.to.re "ii") (str.to.re "j"))) (re.++ (re.+ (re.union (str.to.re "kkk") (str.to.re "l"))) (re.++ (re.+ (re.union (str.to.re "mmm") (str.to.re "nnn"))) (re.++ (re.union (re.* (str.to.re "ooo")) (re.union (str.to.re "p") (str.to.re "qq"))) (re.++ (re.* (re.+ (str.to.re "r"))) (re.++ (re.* (re.union (str.to.re "sss") (str.to.re "tt"))) (re.++ (re.union (re.* (str.to.re "u")) (re.union (str.to.re "v") (str.to.re "ww"))) (re.++ (re.* (re.+ (str.to.re "xx"))) (re.++ (re.* (re.union (str.to.re "yy") (str.to.re "zz"))) (re.++ (re.* (re.* (str.to.re "AA"))) (re.++ (re.+ (re.* (str.to.re "B"))) (re.++ (re.union (re.* (str.to.re "CCC")) (re.* (str.to.re "DD"))) (re.++ (re.+ (re.union (str.to.re "E") (str.to.re "FFF"))) (re.++ (re.+ (re.* (str.to.re "G"))) (re.++ (re.* (re.+ (str.to.re "H"))) (re.++ (re.union (re.union (str.to.re "III") (str.to.re "J")) (re.* (str.to.re "K"))) (re.++ (re.union (re.* (str.to.re "LLL")) (re.+ (str.to.re "M"))) (re.++ (re.+ (re.+ (str.to.re "NNN"))) (re.++ (re.+ (re.+ (str.to.re "O"))) (re.++ (re.union (re.union (str.to.re "PPP") (str.to.re "QQQ")) (re.* (str.to.re "R"))) (re.++ (re.* (re.union (str.to.re "S") (str.to.re "TTT"))) (re.++ (re.+ (re.union (str.to.re "UU") (str.to.re "V"))) (re.++ (re.+ (re.* (str.to.re "W"))) (re.++ (re.union (re.union (str.to.re "XX") (str.to.re "YY")) (re.* (str.to.re "ZZZ"))) (re.++ (re.+ (re.union (str.to.re "!") (str.to.re """"""))) (re.union (re.+ (str.to.re "###")) (re.* (str.to.re "$$$"))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "0"))) (re.++ (re.+ (re.+ (str.to.re "111"))) (re.++ (re.union (re.union (str.to.re "22") (str.to.re "33")) (re.union (str.to.re "4") (str.to.re "55"))) (re.++ (re.+ (re.+ (str.to.re "666"))) (re.++ (re.+ (re.union (str.to.re "777") (str.to.re "8"))) (re.++ (re.+ (re.* (str.to.re "9"))) (re.++ (re.union (re.+ (str.to.re "aa")) (re.+ (str.to.re "b"))) (re.++ (re.+ (re.union (str.to.re "c") (str.to.re "ddd"))) (re.++ (re.union (re.+ (str.to.re "e")) (re.* (str.to.re "fff"))) (re.++ (re.* (re.+ (str.to.re "g"))) (re.++ (re.+ (re.union (str.to.re "h") (str.to.re "iii"))) (re.++ (re.union (re.* (str.to.re "jjj")) (re.* (str.to.re "kkk"))) (re.++ (re.union (re.+ (str.to.re "ll")) (re.union (str.to.re "mmm") (str.to.re "nn"))) (re.++ (re.+ (re.+ (str.to.re "o"))) (re.++ (re.union (re.+ (str.to.re "p")) (re.union (str.to.re "q") (str.to.re "rr"))) (re.++ (re.+ (re.+ (str.to.re "sss"))) (re.++ (re.* (re.* (str.to.re "tt"))) (re.++ (re.* (re.* (str.to.re "uuu"))) (re.++ (re.* (re.union (str.to.re "vv") (str.to.re "w"))) (re.++ (re.union (re.union (str.to.re "xxx") (str.to.re "y")) (re.* (str.to.re "z"))) (re.++ (re.union (re.union (str.to.re "AA") (str.to.re "B")) (re.* (str.to.re "C"))) (re.++ (re.union (re.+ (str.to.re "D")) (re.+ (str.to.re "EE"))) (re.++ (re.* (re.+ (str.to.re "F"))) (re.++ (re.+ (re.union (str.to.re "GG") (str.to.re "H"))) (re.++ (re.* (re.+ (str.to.re "II"))) (re.++ (re.+ (re.* (str.to.re "JJ"))) (re.++ (re.union (re.* (str.to.re "K")) (re.union (str.to.re "L") (str.to.re "MMM"))) (re.++ (re.+ (re.union (str.to.re "NN") (str.to.re "OOO"))) (re.++ (re.+ (re.union (str.to.re "PP") (str.to.re "Q"))) (re.++ (re.+ (re.* (str.to.re "R"))) (re.++ (re.+ (re.* (str.to.re "SSS"))) (re.++ (re.+ (re.* (str.to.re "TT"))) (re.++ (re.+ (re.* (str.to.re "U"))) (re.++ (re.union (re.* (str.to.re "VVV")) (re.* (str.to.re "WWW"))) (re.++ (re.+ (re.* (str.to.re "X"))) (re.union (re.* (str.to.re "YY")) (re.+ (str.to.re "Z")))))))))))))))))))))))))))))))))))))))))
(check-sat)