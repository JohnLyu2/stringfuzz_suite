(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "0"))) (re.++ (re.* (re.+ (str.to.re "11"))) (re.++ (re.union (re.+ (str.to.re "222")) (re.* (str.to.re "333"))) (re.++ (re.union (re.union (str.to.re "4") (str.to.re "555")) (re.union (str.to.re "66") (str.to.re "7"))) (re.++ (re.union (re.union (str.to.re "88") (str.to.re "9")) (re.union (str.to.re "aa") (str.to.re "b"))) (re.++ (re.union (re.union (str.to.re "c") (str.to.re "ddd")) (re.+ (str.to.re "ee"))) (re.++ (re.union (re.* (str.to.re "fff")) (re.union (str.to.re "g") (str.to.re "h"))) (re.++ (re.+ (re.* (str.to.re "iii"))) (re.++ (re.* (re.+ (str.to.re "j"))) (re.++ (re.* (re.+ (str.to.re "kk"))) (re.++ (re.union (re.* (str.to.re "lll")) (re.+ (str.to.re "m"))) (re.++ (re.* (re.union (str.to.re "nn") (str.to.re "o"))) (re.++ (re.+ (re.* (str.to.re "pp"))) (re.++ (re.+ (re.union (str.to.re "qqq") (str.to.re "r"))) (re.++ (re.union (re.union (str.to.re "ss") (str.to.re "ttt")) (re.+ (str.to.re "u"))) (re.++ (re.union (re.union (str.to.re "vvv") (str.to.re "w")) (re.+ (str.to.re "xx"))) (re.++ (re.+ (re.union (str.to.re "yyy") (str.to.re "zzz"))) (re.++ (re.+ (re.* (str.to.re "A"))) (re.++ (re.* (re.+ (str.to.re "B"))) (re.++ (re.union (re.* (str.to.re "CCC")) (re.+ (str.to.re "D"))) (re.++ (re.* (re.union (str.to.re "EE") (str.to.re "FFF"))) (re.++ (re.union (re.+ (str.to.re "GGG")) (re.union (str.to.re "HH") (str.to.re "I"))) (re.++ (re.+ (re.* (str.to.re "JJJ"))) (re.++ (re.union (re.* (str.to.re "KKK")) (re.union (str.to.re "L") (str.to.re "M"))) (re.++ (re.+ (re.+ (str.to.re "NN"))) (re.++ (re.* (re.+ (str.to.re "OO"))) (re.++ (re.+ (re.union (str.to.re "PP") (str.to.re "QQQ"))) (re.++ (re.+ (re.* (str.to.re "RRR"))) (re.++ (re.* (re.* (str.to.re "SSS"))) (re.++ (re.* (re.+ (str.to.re "T"))) (re.++ (re.union (re.+ (str.to.re "U")) (re.+ (str.to.re "VV"))) (re.++ (re.* (re.union (str.to.re "W") (str.to.re "X"))) (re.++ (re.union (re.union (str.to.re "YY") (str.to.re "Z")) (re.+ (str.to.re "!!"))) (re.++ (re.+ (re.* (str.to.re """"""""))) (re.++ (re.union (re.union (str.to.re "#") (str.to.re "$")) (re.* (str.to.re "%"))) (re.++ (re.union (re.* (str.to.re "&")) (re.union (str.to.re "'") (str.to.re "("))) (re.++ (re.+ (re.* (str.to.re ")))"))) (re.++ (re.* (re.+ (str.to.re "*"))) (re.union (re.* (str.to.re "++")) (re.+ (str.to.re ",,,")))))))))))))))))))))))))))))))))))))))))))
(check-sat)