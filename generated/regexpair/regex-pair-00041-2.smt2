(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "000"))) (re.++ (re.* (re.* (str.to.re "111"))) (re.++ (re.* (re.* (str.to.re "22"))) (re.++ (re.* (re.+ (str.to.re "3"))) (re.++ (re.union (re.* (str.to.re "44")) (re.union (str.to.re "555") (str.to.re "66"))) (re.++ (re.+ (re.+ (str.to.re "777"))) (re.++ (re.union (re.union (str.to.re "8") (str.to.re "99")) (re.* (str.to.re "aaa"))) (re.++ (re.union (re.* (str.to.re "b")) (re.+ (str.to.re "cc"))) (re.++ (re.+ (re.union (str.to.re "ddd") (str.to.re "ee"))) (re.++ (re.* (re.+ (str.to.re "f"))) (re.++ (re.union (re.union (str.to.re "ggg") (str.to.re "hhh")) (re.union (str.to.re "ii") (str.to.re "jjj"))) (re.++ (re.+ (re.+ (str.to.re "k"))) (re.++ (re.union (re.union (str.to.re "l") (str.to.re "mmm")) (re.* (str.to.re "nnn"))) (re.++ (re.union (re.union (str.to.re "oo") (str.to.re "p")) (re.union (str.to.re "qqq") (str.to.re "rrr"))) (re.++ (re.* (re.* (str.to.re "sss"))) (re.++ (re.union (re.+ (str.to.re "ttt")) (re.+ (str.to.re "u"))) (re.++ (re.+ (re.* (str.to.re "v"))) (re.++ (re.union (re.* (str.to.re "w")) (re.+ (str.to.re "xx"))) (re.++ (re.* (re.union (str.to.re "yy") (str.to.re "zzz"))) (re.++ (re.+ (re.* (str.to.re "AA"))) (re.++ (re.union (re.* (str.to.re "B")) (re.+ (str.to.re "CCC"))) (re.++ (re.+ (re.* (str.to.re "D"))) (re.++ (re.* (re.* (str.to.re "EEE"))) (re.++ (re.union (re.* (str.to.re "FF")) (re.+ (str.to.re "G"))) (re.++ (re.+ (re.* (str.to.re "HH"))) (re.++ (re.union (re.union (str.to.re "I") (str.to.re "JJ")) (re.* (str.to.re "K"))) (re.++ (re.* (re.+ (str.to.re "LLL"))) (re.++ (re.+ (re.+ (str.to.re "MMM"))) (re.++ (re.union (re.union (str.to.re "NN") (str.to.re "OOO")) (re.* (str.to.re "PPP"))) (re.++ (re.* (re.* (str.to.re "QQ"))) (re.++ (re.union (re.+ (str.to.re "RRR")) (re.* (str.to.re "SS"))) (re.++ (re.union (re.+ (str.to.re "TT")) (re.union (str.to.re "UU") (str.to.re "V"))) (re.++ (re.* (re.union (str.to.re "WWW") (str.to.re "XX"))) (re.++ (re.* (re.union (str.to.re "Y") (str.to.re "Z"))) (re.++ (re.* (re.+ (str.to.re "!!!"))) (re.++ (re.* (re.union (str.to.re """""""") (str.to.re "#"))) (re.++ (re.union (re.union (str.to.re "$$$") (str.to.re "%%%")) (re.* (str.to.re "&&&"))) (re.++ (re.+ (re.+ (str.to.re "'"))) (re.++ (re.* (re.+ (str.to.re "(("))) (re.++ (re.* (re.* (str.to.re ")"))) (re.+ (re.* (str.to.re "*")))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.union (re.* (str.to.re "00")) (re.union (str.to.re "11") (str.to.re "22"))) (re.++ (re.+ (re.union (str.to.re "3") (str.to.re "44"))) (re.++ (re.+ (re.* (str.to.re "55"))) (re.++ (re.union (re.union (str.to.re "6") (str.to.re "7")) (re.union (str.to.re "88") (str.to.re "99"))) (re.++ (re.* (re.* (str.to.re "aa"))) (re.++ (re.union (re.* (str.to.re "b")) (re.union (str.to.re "ccc") (str.to.re "dd"))) (re.++ (re.+ (re.+ (str.to.re "ee"))) (re.++ (re.* (re.union (str.to.re "fff") (str.to.re "g"))) (re.++ (re.* (re.union (str.to.re "h") (str.to.re "iii"))) (re.++ (re.union (re.union (str.to.re "j") (str.to.re "kk")) (re.+ (str.to.re "lll"))) (re.++ (re.+ (re.* (str.to.re "mmm"))) (re.++ (re.+ (re.union (str.to.re "nnn") (str.to.re "o"))) (re.++ (re.* (re.* (str.to.re "ppp"))) (re.++ (re.union (re.+ (str.to.re "qqq")) (re.union (str.to.re "r") (str.to.re "s"))) (re.++ (re.* (re.* (str.to.re "tt"))) (re.++ (re.* (re.+ (str.to.re "uuu"))) (re.++ (re.union (re.+ (str.to.re "v")) (re.* (str.to.re "w"))) (re.++ (re.union (re.+ (str.to.re "xx")) (re.* (str.to.re "yyy"))) (re.++ (re.* (re.* (str.to.re "zzz"))) (re.++ (re.+ (re.* (str.to.re "AA"))) (re.++ (re.* (re.* (str.to.re "BB"))) (re.++ (re.* (re.* (str.to.re "CC"))) (re.++ (re.* (re.union (str.to.re "DD") (str.to.re "EEE"))) (re.++ (re.union (re.* (str.to.re "F")) (re.* (str.to.re "GGG"))) (re.++ (re.union (re.+ (str.to.re "HHH")) (re.* (str.to.re "II"))) (re.++ (re.union (re.* (str.to.re "JJJ")) (re.+ (str.to.re "KKK"))) (re.++ (re.+ (re.union (str.to.re "L") (str.to.re "MMM"))) (re.++ (re.+ (re.union (str.to.re "NN") (str.to.re "OOO"))) (re.++ (re.union (re.union (str.to.re "PP") (str.to.re "QQQ")) (re.union (str.to.re "R") (str.to.re "S"))) (re.++ (re.* (re.+ (str.to.re "TT"))) (re.++ (re.* (re.* (str.to.re "UU"))) (re.++ (re.+ (re.union (str.to.re "V") (str.to.re "WWW"))) (re.++ (re.union (re.union (str.to.re "X") (str.to.re "YYY")) (re.* (str.to.re "ZZ"))) (re.++ (re.union (re.union (str.to.re "!!!") (str.to.re """")) (re.+ (str.to.re "#"))) (re.++ (re.* (re.union (str.to.re "$$") (str.to.re "%%"))) (re.++ (re.union (re.* (str.to.re "&&&")) (re.+ (str.to.re "''"))) (re.++ (re.+ (re.union (str.to.re "(") (str.to.re ")))"))) (re.++ (re.* (re.* (str.to.re "*"))) (re.++ (re.* (re.+ (str.to.re "+"))) (re.++ (re.+ (re.* (str.to.re ",,"))) (re.+ (re.* (str.to.re "---"))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)