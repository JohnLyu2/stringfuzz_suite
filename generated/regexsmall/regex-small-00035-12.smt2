(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "0"))) (re.++ (re.+ (re.* (str.to.re "1"))) (re.++ (re.+ (re.* (str.to.re "2"))) (re.++ (re.* (re.+ (str.to.re "33"))) (re.++ (re.union (re.+ (str.to.re "44")) (re.* (str.to.re "55"))) (re.++ (re.* (re.* (str.to.re "6"))) (re.++ (re.+ (re.union (str.to.re "7") (str.to.re "88"))) (re.++ (re.* (re.union (str.to.re "99") (str.to.re "a"))) (re.++ (re.union (re.union (str.to.re "bb") (str.to.re "c")) (re.* (str.to.re "d"))) (re.++ (re.* (re.union (str.to.re "eee") (str.to.re "fff"))) (re.++ (re.* (re.* (str.to.re "g"))) (re.++ (re.union (re.+ (str.to.re "hh")) (re.union (str.to.re "ii") (str.to.re "j"))) (re.++ (re.union (re.* (str.to.re "kk")) (re.* (str.to.re "lll"))) (re.++ (re.union (re.* (str.to.re "mmm")) (re.union (str.to.re "nnn") (str.to.re "o"))) (re.++ (re.union (re.union (str.to.re "ppp") (str.to.re "qqq")) (re.+ (str.to.re "rrr"))) (re.++ (re.* (re.+ (str.to.re "sss"))) (re.++ (re.+ (re.+ (str.to.re "t"))) (re.++ (re.+ (re.* (str.to.re "uuu"))) (re.++ (re.+ (re.* (str.to.re "vv"))) (re.++ (re.union (re.+ (str.to.re "www")) (re.* (str.to.re "x"))) (re.++ (re.+ (re.union (str.to.re "yy") (str.to.re "zzz"))) (re.++ (re.union (re.union (str.to.re "AA") (str.to.re "BB")) (re.+ (str.to.re "C"))) (re.++ (re.* (re.union (str.to.re "D") (str.to.re "E"))) (re.++ (re.union (re.* (str.to.re "FF")) (re.+ (str.to.re "G"))) (re.++ (re.+ (re.* (str.to.re "HH"))) (re.++ (re.+ (re.+ (str.to.re "II"))) (re.++ (re.union (re.+ (str.to.re "JJ")) (re.+ (str.to.re "K"))) (re.++ (re.* (re.+ (str.to.re "L"))) (re.++ (re.+ (re.+ (str.to.re "M"))) (re.++ (re.+ (re.+ (str.to.re "N"))) (re.++ (re.* (re.* (str.to.re "OOO"))) (re.++ (re.* (re.union (str.to.re "P") (str.to.re "Q"))) (re.++ (re.* (re.* (str.to.re "RR"))) (re.++ (re.* (re.* (str.to.re "S"))) (re.+ (re.union (str.to.re "TTT") (str.to.re "U")))))))))))))))))))))))))))))))))))))))
(check-sat)