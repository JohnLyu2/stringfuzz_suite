(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "0"))) (re.++ (re.+ (re.* (str.to.re "11"))) (re.++ (re.+ (re.union (str.to.re "222") (str.to.re "333"))) (re.++ (re.+ (re.+ (str.to.re "44"))) (re.++ (re.union (re.union (str.to.re "555") (str.to.re "66")) (re.* (str.to.re "77"))) (re.++ (re.* (re.* (str.to.re "8"))) (re.++ (re.* (re.union (str.to.re "99") (str.to.re "aa"))) (re.++ (re.+ (re.union (str.to.re "b") (str.to.re "cc"))) (re.++ (re.+ (re.union (str.to.re "ddd") (str.to.re "eee"))) (re.++ (re.* (re.union (str.to.re "fff") (str.to.re "gg"))) (re.++ (re.* (re.* (str.to.re "hhh"))) (re.++ (re.+ (re.+ (str.to.re "iii"))) (re.++ (re.union (re.union (str.to.re "jjj") (str.to.re "kk")) (re.union (str.to.re "ll") (str.to.re "mmm"))) (re.++ (re.+ (re.+ (str.to.re "nnn"))) (re.++ (re.* (re.union (str.to.re "oo") (str.to.re "p"))) (re.++ (re.union (re.union (str.to.re "q") (str.to.re "rr")) (re.+ (str.to.re "s"))) (re.++ (re.union (re.union (str.to.re "t") (str.to.re "uuu")) (re.* (str.to.re "vvv"))) (re.++ (re.+ (re.union (str.to.re "w") (str.to.re "xxx"))) (re.++ (re.union (re.union (str.to.re "yy") (str.to.re "z")) (re.+ (str.to.re "AAA"))) (re.++ (re.* (re.union (str.to.re "BB") (str.to.re "C"))) (re.++ (re.+ (re.union (str.to.re "DD") (str.to.re "E"))) (re.++ (re.union (re.union (str.to.re "FFF") (str.to.re "G")) (re.union (str.to.re "H") (str.to.re "III"))) (re.++ (re.+ (re.* (str.to.re "JJJ"))) (re.++ (re.union (re.* (str.to.re "KK")) (re.union (str.to.re "L") (str.to.re "M"))) (re.++ (re.+ (re.* (str.to.re "N"))) (re.+ (re.union (str.to.re "OO") (str.to.re "P"))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.union (str.to.re "00") (str.to.re "111"))) (re.++ (re.union (re.union (str.to.re "222") (str.to.re "3")) (re.+ (str.to.re "44"))) (re.++ (re.+ (re.+ (str.to.re "555"))) (re.++ (re.* (re.+ (str.to.re "666"))) (re.++ (re.+ (re.+ (str.to.re "777"))) (re.++ (re.union (re.* (str.to.re "888")) (re.union (str.to.re "99") (str.to.re "a"))) (re.++ (re.+ (re.* (str.to.re "bbb"))) (re.++ (re.union (re.* (str.to.re "cc")) (re.* (str.to.re "d"))) (re.++ (re.+ (re.union (str.to.re "e") (str.to.re "ff"))) (re.++ (re.+ (re.+ (str.to.re "ggg"))) (re.++ (re.* (re.* (str.to.re "h"))) (re.++ (re.union (re.+ (str.to.re "ii")) (re.* (str.to.re "jjj"))) (re.++ (re.union (re.+ (str.to.re "kkk")) (re.* (str.to.re "ll"))) (re.++ (re.* (re.union (str.to.re "mm") (str.to.re "nnn"))) (re.++ (re.* (re.* (str.to.re "o"))) (re.++ (re.* (re.union (str.to.re "ppp") (str.to.re "qq"))) (re.++ (re.+ (re.union (str.to.re "r") (str.to.re "ss"))) (re.++ (re.+ (re.union (str.to.re "ttt") (str.to.re "uu"))) (re.++ (re.union (re.+ (str.to.re "v")) (re.union (str.to.re "www") (str.to.re "x"))) (re.++ (re.union (re.+ (str.to.re "yyy")) (re.union (str.to.re "zz") (str.to.re "AA"))) (re.++ (re.union (re.+ (str.to.re "BBB")) (re.union (str.to.re "CC") (str.to.re "D"))) (re.++ (re.* (re.+ (str.to.re "E"))) (re.++ (re.+ (re.+ (str.to.re "F"))) (re.++ (re.* (re.union (str.to.re "G") (str.to.re "HHH"))) (re.++ (re.* (re.union (str.to.re "I") (str.to.re "JJJ"))) (re.union (re.+ (str.to.re "KKK")) (re.union (str.to.re "LLL") (str.to.re "MMM")))))))))))))))))))))))))))))))
(check-sat)