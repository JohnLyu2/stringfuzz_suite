(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "00") (str.to.re "1"))) (re.++ (re.* (re.union (str.to.re "2") (str.to.re "333"))) (re.++ (re.+ (re.union (str.to.re "444") (str.to.re "555"))) (re.++ (re.union (re.* (str.to.re "666")) (re.union (str.to.re "7") (str.to.re "8"))) (re.++ (re.union (re.* (str.to.re "9")) (re.+ (str.to.re "aaa"))) (re.++ (re.* (re.+ (str.to.re "bb"))) (re.++ (re.* (re.* (str.to.re "c"))) (re.++ (re.+ (re.+ (str.to.re "d"))) (re.++ (re.+ (re.union (str.to.re "eee") (str.to.re "fff"))) (re.++ (re.* (re.* (str.to.re "gg"))) (re.++ (re.+ (re.+ (str.to.re "h"))) (re.++ (re.* (re.union (str.to.re "iii") (str.to.re "jjj"))) (re.++ (re.* (re.union (str.to.re "kk") (str.to.re "lll"))) (re.++ (re.union (re.+ (str.to.re "m")) (re.union (str.to.re "n") (str.to.re "o"))) (re.++ (re.union (re.* (str.to.re "ppp")) (re.* (str.to.re "qqq"))) (re.++ (re.* (re.+ (str.to.re "r"))) (re.++ (re.+ (re.* (str.to.re "ss"))) (re.++ (re.* (re.+ (str.to.re "ttt"))) (re.++ (re.+ (re.* (str.to.re "uu"))) (re.++ (re.+ (re.+ (str.to.re "vvv"))) (re.++ (re.union (re.* (str.to.re "ww")) (re.+ (str.to.re "xxx"))) (re.++ (re.+ (re.+ (str.to.re "yy"))) (re.++ (re.* (re.union (str.to.re "zz") (str.to.re "AAA"))) (re.++ (re.union (re.* (str.to.re "BBB")) (re.+ (str.to.re "CCC"))) (re.++ (re.+ (re.+ (str.to.re "DD"))) (re.++ (re.+ (re.union (str.to.re "EE") (str.to.re "FFF"))) (re.++ (re.* (re.* (str.to.re "GGG"))) (re.++ (re.union (re.* (str.to.re "H")) (re.union (str.to.re "I") (str.to.re "JJJ"))) (re.++ (re.union (re.+ (str.to.re "KK")) (re.* (str.to.re "LL"))) (re.++ (re.+ (re.* (str.to.re "MMM"))) (re.union (re.+ (str.to.re "NN")) (re.+ (str.to.re "O")))))))))))))))))))))))))))))))))))
(check-sat)