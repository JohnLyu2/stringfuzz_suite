(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "000"))) (re.++ (re.union (re.union (str.to.re "11") (str.to.re "22")) (re.+ (str.to.re "33"))) (re.++ (re.* (re.union (str.to.re "4") (str.to.re "5"))) (re.++ (re.* (re.+ (str.to.re "666"))) (re.++ (re.+ (re.union (str.to.re "777") (str.to.re "88"))) (re.++ (re.union (re.* (str.to.re "9")) (re.* (str.to.re "aaa"))) (re.++ (re.+ (re.union (str.to.re "bbb") (str.to.re "cc"))) (re.++ (re.+ (re.union (str.to.re "dd") (str.to.re "ee"))) (re.++ (re.+ (re.union (str.to.re "fff") (str.to.re "gg"))) (re.++ (re.* (re.+ (str.to.re "hh"))) (re.++ (re.union (re.union (str.to.re "ii") (str.to.re "jj")) (re.* (str.to.re "k"))) (re.++ (re.union (re.* (str.to.re "lll")) (re.union (str.to.re "mm") (str.to.re "nn"))) (re.++ (re.* (re.union (str.to.re "oo") (str.to.re "ppp"))) (re.++ (re.* (re.union (str.to.re "q") (str.to.re "r"))) (re.++ (re.union (re.* (str.to.re "sss")) (re.+ (str.to.re "tt"))) (re.++ (re.union (re.* (str.to.re "u")) (re.+ (str.to.re "vv"))) (re.++ (re.union (re.* (str.to.re "ww")) (re.+ (str.to.re "x"))) (re.++ (re.* (re.+ (str.to.re "y"))) (re.++ (re.union (re.union (str.to.re "z") (str.to.re "AA")) (re.union (str.to.re "B") (str.to.re "C"))) (re.++ (re.union (re.* (str.to.re "DDD")) (re.* (str.to.re "EEE"))) (re.++ (re.union (re.+ (str.to.re "F")) (re.union (str.to.re "G") (str.to.re "H"))) (re.++ (re.union (re.* (str.to.re "II")) (re.+ (str.to.re "JJ"))) (re.++ (re.+ (re.union (str.to.re "K") (str.to.re "LL"))) (re.++ (re.union (re.* (str.to.re "M")) (re.union (str.to.re "N") (str.to.re "OOO"))) (re.++ (re.+ (re.union (str.to.re "PP") (str.to.re "Q"))) (re.++ (re.+ (re.union (str.to.re "R") (str.to.re "SS"))) (re.++ (re.+ (re.union (str.to.re "TT") (str.to.re "U"))) (re.++ (re.union (re.+ (str.to.re "V")) (re.union (str.to.re "W") (str.to.re "XX"))) (re.++ (re.union (re.union (str.to.re "YY") (str.to.re "Z")) (re.+ (str.to.re "!!!"))) (re.++ (re.* (re.* (str.to.re """"))) (re.union (re.union (str.to.re "#") (str.to.re "$")) (re.* (str.to.re "%%")))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.union (re.union (str.to.re "000") (str.to.re "11")) (re.+ (str.to.re "22"))) (re.++ (re.union (re.+ (str.to.re "33")) (re.union (str.to.re "444") (str.to.re "555"))) (re.++ (re.* (re.+ (str.to.re "6"))) (re.++ (re.* (re.+ (str.to.re "7"))) (re.++ (re.* (re.union (str.to.re "88") (str.to.re "9"))) (re.++ (re.union (re.* (str.to.re "aa")) (re.+ (str.to.re "b"))) (re.++ (re.union (re.* (str.to.re "c")) (re.+ (str.to.re "ddd"))) (re.++ (re.* (re.union (str.to.re "ee") (str.to.re "f"))) (re.++ (re.+ (re.union (str.to.re "gg") (str.to.re "h"))) (re.++ (re.* (re.+ (str.to.re "iii"))) (re.++ (re.+ (re.* (str.to.re "jj"))) (re.++ (re.+ (re.union (str.to.re "kkk") (str.to.re "l"))) (re.++ (re.* (re.* (str.to.re "mmm"))) (re.++ (re.union (re.+ (str.to.re "nnn")) (re.+ (str.to.re "o"))) (re.++ (re.+ (re.+ (str.to.re "ppp"))) (re.++ (re.+ (re.* (str.to.re "qqq"))) (re.++ (re.union (re.* (str.to.re "rr")) (re.union (str.to.re "ss") (str.to.re "tt"))) (re.++ (re.union (re.+ (str.to.re "uu")) (re.+ (str.to.re "v"))) (re.++ (re.* (re.* (str.to.re "w"))) (re.++ (re.* (re.* (str.to.re "x"))) (re.++ (re.+ (re.+ (str.to.re "yyy"))) (re.++ (re.union (re.* (str.to.re "zz")) (re.union (str.to.re "AAA") (str.to.re "B"))) (re.++ (re.* (re.+ (str.to.re "C"))) (re.++ (re.union (re.* (str.to.re "D")) (re.union (str.to.re "EE") (str.to.re "FFF"))) (re.++ (re.union (re.union (str.to.re "GGG") (str.to.re "HHH")) (re.* (str.to.re "II"))) (re.++ (re.union (re.* (str.to.re "J")) (re.* (str.to.re "K"))) (re.++ (re.* (re.union (str.to.re "LL") (str.to.re "MM"))) (re.++ (re.union (re.* (str.to.re "N")) (re.+ (str.to.re "OO"))) (re.++ (re.* (re.union (str.to.re "PP") (str.to.re "QQ"))) (re.++ (re.* (re.+ (str.to.re "RRR"))) (re.+ (re.+ (str.to.re "S"))))))))))))))))))))))))))))))))))))
(check-sat)