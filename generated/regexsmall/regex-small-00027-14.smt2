(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "00") (str.to.re "1"))) (re.++ (re.+ (re.union (str.to.re "2") (str.to.re "33"))) (re.++ (re.* (re.union (str.to.re "444") (str.to.re "555"))) (re.++ (re.+ (re.+ (str.to.re "6"))) (re.++ (re.* (re.+ (str.to.re "777"))) (re.++ (re.* (re.* (str.to.re "888"))) (re.++ (re.union (re.* (str.to.re "9")) (re.+ (str.to.re "aa"))) (re.++ (re.+ (re.* (str.to.re "bbb"))) (re.++ (re.* (re.+ (str.to.re "c"))) (re.++ (re.+ (re.union (str.to.re "d") (str.to.re "eee"))) (re.++ (re.* (re.* (str.to.re "fff"))) (re.++ (re.+ (re.* (str.to.re "gg"))) (re.++ (re.* (re.+ (str.to.re "hhh"))) (re.++ (re.+ (re.* (str.to.re "iii"))) (re.++ (re.+ (re.union (str.to.re "jj") (str.to.re "kk"))) (re.++ (re.+ (re.union (str.to.re "lll") (str.to.re "mmm"))) (re.++ (re.union (re.* (str.to.re "nnn")) (re.union (str.to.re "o") (str.to.re "pp"))) (re.++ (re.* (re.union (str.to.re "qqq") (str.to.re "rrr"))) (re.++ (re.union (re.union (str.to.re "s") (str.to.re "tt")) (re.* (str.to.re "uuu"))) (re.++ (re.+ (re.* (str.to.re "vv"))) (re.++ (re.* (re.union (str.to.re "w") (str.to.re "xxx"))) (re.++ (re.+ (re.+ (str.to.re "yyy"))) (re.++ (re.union (re.union (str.to.re "zzz") (str.to.re "AAA")) (re.+ (str.to.re "BBB"))) (re.++ (re.union (re.union (str.to.re "C") (str.to.re "D")) (re.union (str.to.re "E") (str.to.re "FFF"))) (re.++ (re.+ (re.+ (str.to.re "GGG"))) (re.++ (re.union (re.union (str.to.re "HH") (str.to.re "II")) (re.union (str.to.re "JJJ") (str.to.re "KK"))) (re.+ (re.union (str.to.re "LL") (str.to.re "M")))))))))))))))))))))))))))))))
(check-sat)