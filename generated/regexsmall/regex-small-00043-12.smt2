(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "00")) (re.union (str.to.re "1") (str.to.re "22"))) (re.++ (re.* (re.+ (str.to.re "33"))) (re.++ (re.* (re.union (str.to.re "44") (str.to.re "55"))) (re.++ (re.union (re.* (str.to.re "66")) (re.+ (str.to.re "77"))) (re.++ (re.union (re.+ (str.to.re "888")) (re.* (str.to.re "99"))) (re.++ (re.* (re.* (str.to.re "a"))) (re.++ (re.* (re.union (str.to.re "bbb") (str.to.re "cc"))) (re.++ (re.+ (re.* (str.to.re "ddd"))) (re.++ (re.union (re.union (str.to.re "ee") (str.to.re "fff")) (re.union (str.to.re "gg") (str.to.re "h"))) (re.++ (re.union (re.union (str.to.re "iii") (str.to.re "j")) (re.+ (str.to.re "kkk"))) (re.++ (re.union (re.union (str.to.re "ll") (str.to.re "m")) (re.+ (str.to.re "nnn"))) (re.++ (re.union (re.+ (str.to.re "o")) (re.union (str.to.re "ppp") (str.to.re "q"))) (re.++ (re.* (re.union (str.to.re "rr") (str.to.re "sss"))) (re.++ (re.union (re.* (str.to.re "ttt")) (re.union (str.to.re "u") (str.to.re "vv"))) (re.++ (re.* (re.* (str.to.re "www"))) (re.++ (re.* (re.union (str.to.re "x") (str.to.re "y"))) (re.++ (re.* (re.union (str.to.re "zzz") (str.to.re "A"))) (re.++ (re.* (re.union (str.to.re "BBB") (str.to.re "C"))) (re.++ (re.* (re.* (str.to.re "DD"))) (re.++ (re.+ (re.* (str.to.re "EE"))) (re.++ (re.+ (re.+ (str.to.re "FF"))) (re.++ (re.union (re.+ (str.to.re "G")) (re.+ (str.to.re "HH"))) (re.++ (re.union (re.* (str.to.re "I")) (re.* (str.to.re "JJ"))) (re.++ (re.* (re.* (str.to.re "K"))) (re.++ (re.+ (re.+ (str.to.re "LL"))) (re.++ (re.* (re.+ (str.to.re "MMM"))) (re.++ (re.union (re.+ (str.to.re "NN")) (re.* (str.to.re "OO"))) (re.++ (re.+ (re.+ (str.to.re "PPP"))) (re.++ (re.union (re.* (str.to.re "QQQ")) (re.+ (str.to.re "R"))) (re.++ (re.+ (re.* (str.to.re "SS"))) (re.++ (re.* (re.union (str.to.re "TT") (str.to.re "U"))) (re.++ (re.union (re.+ (str.to.re "VVV")) (re.+ (str.to.re "WWW"))) (re.++ (re.* (re.union (str.to.re "XX") (str.to.re "YY"))) (re.++ (re.union (re.+ (str.to.re "Z")) (re.* (str.to.re "!!!"))) (re.++ (re.* (re.union (str.to.re """""") (str.to.re "###"))) (re.++ (re.* (re.* (str.to.re "$$$"))) (re.++ (re.union (re.+ (str.to.re "%%")) (re.* (str.to.re "&"))) (re.++ (re.+ (re.union (str.to.re "'''") (str.to.re "("))) (re.++ (re.* (re.* (str.to.re "))"))) (re.++ (re.+ (re.+ (str.to.re "***"))) (re.++ (re.* (re.+ (str.to.re "+++"))) (re.++ (re.* (re.+ (str.to.re ","))) (re.union (re.union (str.to.re "-") (str.to.re "..")) (re.+ (str.to.re "//")))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)