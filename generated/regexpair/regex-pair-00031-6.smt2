(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "000"))) (re.++ (re.* (re.union (str.to.re "11") (str.to.re "2"))) (re.++ (re.* (re.+ (str.to.re "33"))) (re.++ (re.union (re.+ (str.to.re "4")) (re.+ (str.to.re "555"))) (re.++ (re.+ (re.+ (str.to.re "6"))) (re.++ (re.union (re.+ (str.to.re "77")) (re.* (str.to.re "8"))) (re.++ (re.union (re.+ (str.to.re "9")) (re.union (str.to.re "aa") (str.to.re "bb"))) (re.++ (re.* (re.* (str.to.re "ccc"))) (re.++ (re.union (re.+ (str.to.re "dd")) (re.+ (str.to.re "eee"))) (re.++ (re.* (re.+ (str.to.re "f"))) (re.++ (re.+ (re.union (str.to.re "gg") (str.to.re "hhh"))) (re.++ (re.union (re.* (str.to.re "ii")) (re.union (str.to.re "jjj") (str.to.re "kkk"))) (re.++ (re.union (re.+ (str.to.re "lll")) (re.+ (str.to.re "mm"))) (re.++ (re.+ (re.union (str.to.re "n") (str.to.re "oo"))) (re.++ (re.* (re.* (str.to.re "pp"))) (re.++ (re.+ (re.+ (str.to.re "qqq"))) (re.++ (re.union (re.* (str.to.re "r")) (re.* (str.to.re "ss"))) (re.++ (re.+ (re.* (str.to.re "t"))) (re.++ (re.* (re.* (str.to.re "uuu"))) (re.++ (re.* (re.union (str.to.re "vvv") (str.to.re "ww"))) (re.++ (re.* (re.union (str.to.re "xxx") (str.to.re "yy"))) (re.++ (re.union (re.+ (str.to.re "z")) (re.+ (str.to.re "AAA"))) (re.++ (re.* (re.* (str.to.re "BBB"))) (re.++ (re.+ (re.* (str.to.re "C"))) (re.++ (re.+ (re.+ (str.to.re "DDD"))) (re.++ (re.+ (re.+ (str.to.re "EE"))) (re.++ (re.+ (re.union (str.to.re "FF") (str.to.re "GGG"))) (re.++ (re.+ (re.* (str.to.re "HH"))) (re.++ (re.union (re.* (str.to.re "II")) (re.union (str.to.re "JJJ") (str.to.re "K"))) (re.++ (re.* (re.* (str.to.re "LL"))) (re.+ (re.union (str.to.re "MM") (str.to.re "NN")))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "00"))) (re.++ (re.+ (re.union (str.to.re "111") (str.to.re "22"))) (re.++ (re.union (re.* (str.to.re "33")) (re.* (str.to.re "44"))) (re.++ (re.+ (re.union (str.to.re "5") (str.to.re "6"))) (re.++ (re.union (re.union (str.to.re "7") (str.to.re "888")) (re.* (str.to.re "999"))) (re.++ (re.* (re.union (str.to.re "a") (str.to.re "bbb"))) (re.++ (re.* (re.* (str.to.re "ccc"))) (re.++ (re.* (re.* (str.to.re "ddd"))) (re.++ (re.* (re.+ (str.to.re "e"))) (re.++ (re.+ (re.+ (str.to.re "f"))) (re.++ (re.* (re.+ (str.to.re "g"))) (re.++ (re.union (re.* (str.to.re "h")) (re.+ (str.to.re "iii"))) (re.++ (re.* (re.* (str.to.re "jj"))) (re.++ (re.+ (re.+ (str.to.re "kkk"))) (re.++ (re.+ (re.+ (str.to.re "ll"))) (re.++ (re.+ (re.union (str.to.re "m") (str.to.re "nn"))) (re.++ (re.union (re.union (str.to.re "o") (str.to.re "p")) (re.+ (str.to.re "qq"))) (re.++ (re.union (re.+ (str.to.re "rr")) (re.* (str.to.re "sss"))) (re.++ (re.+ (re.union (str.to.re "tt") (str.to.re "uu"))) (re.++ (re.union (re.* (str.to.re "vvv")) (re.union (str.to.re "www") (str.to.re "xxx"))) (re.++ (re.+ (re.+ (str.to.re "y"))) (re.++ (re.* (re.union (str.to.re "zz") (str.to.re "AA"))) (re.++ (re.+ (re.union (str.to.re "BB") (str.to.re "CC"))) (re.++ (re.union (re.* (str.to.re "D")) (re.union (str.to.re "EE") (str.to.re "F"))) (re.++ (re.union (re.union (str.to.re "G") (str.to.re "HHH")) (re.+ (str.to.re "III"))) (re.++ (re.union (re.union (str.to.re "JJ") (str.to.re "KK")) (re.+ (str.to.re "LLL"))) (re.++ (re.+ (re.+ (str.to.re "M"))) (re.++ (re.* (re.* (str.to.re "N"))) (re.++ (re.* (re.+ (str.to.re "OOO"))) (re.++ (re.union (re.+ (str.to.re "P")) (re.+ (str.to.re "QQQ"))) (re.union (re.union (str.to.re "RRR") (str.to.re "SSS")) (re.+ (str.to.re "T"))))))))))))))))))))))))))))))))))))
(check-sat)