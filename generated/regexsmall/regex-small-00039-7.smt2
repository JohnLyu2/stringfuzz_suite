(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "00") (str.to.re "111"))) (re.++ (re.union (re.+ (str.to.re "2")) (re.* (str.to.re "3"))) (re.++ (re.+ (re.+ (str.to.re "4"))) (re.++ (re.+ (re.* (str.to.re "555"))) (re.++ (re.* (re.union (str.to.re "6") (str.to.re "777"))) (re.++ (re.union (re.+ (str.to.re "888")) (re.* (str.to.re "99"))) (re.++ (re.union (re.union (str.to.re "aaa") (str.to.re "bbb")) (re.* (str.to.re "cc"))) (re.++ (re.* (re.+ (str.to.re "dd"))) (re.++ (re.* (re.+ (str.to.re "e"))) (re.++ (re.+ (re.* (str.to.re "fff"))) (re.++ (re.union (re.+ (str.to.re "ggg")) (re.* (str.to.re "hh"))) (re.++ (re.+ (re.* (str.to.re "i"))) (re.++ (re.+ (re.* (str.to.re "jjj"))) (re.++ (re.* (re.union (str.to.re "kkk") (str.to.re "l"))) (re.++ (re.* (re.* (str.to.re "m"))) (re.++ (re.union (re.union (str.to.re "nnn") (str.to.re "oo")) (re.* (str.to.re "ppp"))) (re.++ (re.* (re.* (str.to.re "qqq"))) (re.++ (re.* (re.union (str.to.re "rr") (str.to.re "sss"))) (re.++ (re.* (re.+ (str.to.re "tt"))) (re.++ (re.+ (re.+ (str.to.re "uu"))) (re.++ (re.+ (re.+ (str.to.re "vv"))) (re.++ (re.* (re.+ (str.to.re "www"))) (re.++ (re.+ (re.* (str.to.re "x"))) (re.++ (re.+ (re.+ (str.to.re "y"))) (re.++ (re.* (re.union (str.to.re "z") (str.to.re "AAA"))) (re.++ (re.union (re.+ (str.to.re "BB")) (re.* (str.to.re "CC"))) (re.++ (re.union (re.+ (str.to.re "D")) (re.* (str.to.re "EEE"))) (re.++ (re.union (re.+ (str.to.re "F")) (re.+ (str.to.re "G"))) (re.++ (re.* (re.+ (str.to.re "HH"))) (re.++ (re.+ (re.union (str.to.re "I") (str.to.re "JJ"))) (re.++ (re.* (re.* (str.to.re "K"))) (re.++ (re.* (re.* (str.to.re "LLL"))) (re.++ (re.* (re.+ (str.to.re "M"))) (re.++ (re.+ (re.union (str.to.re "NN") (str.to.re "OOO"))) (re.++ (re.union (re.+ (str.to.re "PPP")) (re.union (str.to.re "QQ") (str.to.re "RR"))) (re.++ (re.* (re.union (str.to.re "S") (str.to.re "T"))) (re.++ (re.union (re.+ (str.to.re "UUU")) (re.* (str.to.re "VVV"))) (re.++ (re.+ (re.+ (str.to.re "W"))) (re.+ (re.+ (str.to.re "X")))))))))))))))))))))))))))))))))))))))))))
(check-sat)