(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "000"))) (re.++ (re.* (re.union (str.to.re "111") (str.to.re "222"))) (re.++ (re.* (re.+ (str.to.re "33"))) (re.++ (re.union (re.* (str.to.re "4")) (re.+ (str.to.re "5"))) (re.++ (re.+ (re.union (str.to.re "66") (str.to.re "777"))) (re.++ (re.* (re.* (str.to.re "8"))) (re.++ (re.union (re.+ (str.to.re "99")) (re.* (str.to.re "aa"))) (re.++ (re.* (re.union (str.to.re "bbb") (str.to.re "c"))) (re.++ (re.* (re.+ (str.to.re "ddd"))) (re.++ (re.+ (re.* (str.to.re "e"))) (re.++ (re.union (re.+ (str.to.re "fff")) (re.union (str.to.re "ggg") (str.to.re "hh"))) (re.++ (re.+ (re.union (str.to.re "i") (str.to.re "j"))) (re.++ (re.* (re.* (str.to.re "kk"))) (re.++ (re.* (re.* (str.to.re "lll"))) (re.++ (re.+ (re.* (str.to.re "m"))) (re.++ (re.union (re.union (str.to.re "nn") (str.to.re "oo")) (re.+ (str.to.re "ppp"))) (re.++ (re.union (re.+ (str.to.re "qq")) (re.* (str.to.re "r"))) (re.++ (re.+ (re.+ (str.to.re "s"))) (re.++ (re.+ (re.+ (str.to.re "t"))) (re.++ (re.+ (re.+ (str.to.re "u"))) (re.++ (re.* (re.union (str.to.re "vv") (str.to.re "www"))) (re.++ (re.+ (re.union (str.to.re "xxx") (str.to.re "y"))) (re.++ (re.union (re.+ (str.to.re "zzz")) (re.+ (str.to.re "AA"))) (re.++ (re.+ (re.union (str.to.re "BBB") (str.to.re "C"))) (re.++ (re.* (re.* (str.to.re "DDD"))) (re.++ (re.* (re.* (str.to.re "EE"))) (re.++ (re.* (re.+ (str.to.re "F"))) (re.++ (re.union (re.union (str.to.re "GGG") (str.to.re "H")) (re.union (str.to.re "I") (str.to.re "J"))) (re.++ (re.+ (re.union (str.to.re "KK") (str.to.re "LL"))) (re.++ (re.+ (re.+ (str.to.re "MM"))) (re.++ (re.+ (re.union (str.to.re "NN") (str.to.re "OOO"))) (re.++ (re.* (re.union (str.to.re "P") (str.to.re "Q"))) (re.+ (re.* (str.to.re "RRR")))))))))))))))))))))))))))))))))))))
(check-sat)