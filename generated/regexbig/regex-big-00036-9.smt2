(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "00"))) (re.++ (re.* (re.* (str.to.re "111"))) (re.++ (re.* (re.* (str.to.re "222"))) (re.++ (re.+ (re.* (str.to.re "333"))) (re.++ (re.* (re.+ (str.to.re "4"))) (re.++ (re.+ (re.union (str.to.re "55") (str.to.re "66"))) (re.++ (re.* (re.union (str.to.re "777") (str.to.re "88"))) (re.++ (re.+ (re.+ (str.to.re "99"))) (re.++ (re.union (re.+ (str.to.re "a")) (re.+ (str.to.re "b"))) (re.++ (re.+ (re.union (str.to.re "c") (str.to.re "ddd"))) (re.++ (re.+ (re.union (str.to.re "eee") (str.to.re "ff"))) (re.++ (re.union (re.+ (str.to.re "ggg")) (re.+ (str.to.re "hhh"))) (re.++ (re.union (re.* (str.to.re "i")) (re.* (str.to.re "j"))) (re.++ (re.+ (re.+ (str.to.re "kkk"))) (re.++ (re.* (re.+ (str.to.re "ll"))) (re.++ (re.union (re.+ (str.to.re "mm")) (re.+ (str.to.re "n"))) (re.++ (re.union (re.* (str.to.re "ooo")) (re.* (str.to.re "ppp"))) (re.++ (re.+ (re.+ (str.to.re "q"))) (re.++ (re.+ (re.union (str.to.re "rrr") (str.to.re "sss"))) (re.++ (re.union (re.* (str.to.re "tt")) (re.union (str.to.re "u") (str.to.re "vvv"))) (re.++ (re.* (re.+ (str.to.re "www"))) (re.++ (re.union (re.union (str.to.re "xxx") (str.to.re "yy")) (re.* (str.to.re "z"))) (re.++ (re.* (re.* (str.to.re "AA"))) (re.++ (re.+ (re.+ (str.to.re "B"))) (re.++ (re.* (re.* (str.to.re "CC"))) (re.++ (re.+ (re.+ (str.to.re "DDD"))) (re.++ (re.* (re.union (str.to.re "EE") (str.to.re "FF"))) (re.++ (re.+ (re.union (str.to.re "GGG") (str.to.re "HHH"))) (re.++ (re.+ (re.* (str.to.re "I"))) (re.++ (re.* (re.+ (str.to.re "JJJ"))) (re.++ (re.* (re.union (str.to.re "KKK") (str.to.re "LL"))) (re.++ (re.* (re.union (str.to.re "M") (str.to.re "NN"))) (re.++ (re.+ (re.union (str.to.re "OOO") (str.to.re "P"))) (re.++ (re.+ (re.+ (str.to.re "Q"))) (re.++ (re.union (re.union (str.to.re "RR") (str.to.re "SSS")) (re.union (str.to.re "TTT") (str.to.re "UUU"))) (re.+ (re.union (str.to.re "V") (str.to.re "WW"))))))))))))))))))))))))))))))))))))))))
(check-sat)