(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "00"))) (re.++ (re.* (re.+ (str.to.re "11"))) (re.++ (re.* (re.* (str.to.re "22"))) (re.++ (re.union (re.union (str.to.re "33") (str.to.re "4")) (re.union (str.to.re "555") (str.to.re "66"))) (re.++ (re.* (re.+ (str.to.re "777"))) (re.++ (re.+ (re.* (str.to.re "8"))) (re.++ (re.* (re.union (str.to.re "999") (str.to.re "aaa"))) (re.++ (re.+ (re.+ (str.to.re "bbb"))) (re.++ (re.* (re.union (str.to.re "c") (str.to.re "d"))) (re.++ (re.union (re.* (str.to.re "ee")) (re.+ (str.to.re "fff"))) (re.++ (re.union (re.+ (str.to.re "g")) (re.union (str.to.re "hh") (str.to.re "ii"))) (re.++ (re.+ (re.* (str.to.re "j"))) (re.++ (re.* (re.* (str.to.re "k"))) (re.++ (re.+ (re.union (str.to.re "ll") (str.to.re "m"))) (re.++ (re.union (re.union (str.to.re "n") (str.to.re "oo")) (re.* (str.to.re "p"))) (re.++ (re.+ (re.union (str.to.re "qq") (str.to.re "rr"))) (re.++ (re.+ (re.+ (str.to.re "sss"))) (re.++ (re.* (re.union (str.to.re "t") (str.to.re "uuu"))) (re.++ (re.+ (re.* (str.to.re "vvv"))) (re.++ (re.+ (re.+ (str.to.re "www"))) (re.++ (re.* (re.union (str.to.re "xx") (str.to.re "y"))) (re.++ (re.+ (re.* (str.to.re "zzz"))) (re.++ (re.* (re.union (str.to.re "A") (str.to.re "BBB"))) (re.++ (re.+ (re.* (str.to.re "CC"))) (re.++ (re.* (re.union (str.to.re "DD") (str.to.re "EE"))) (re.++ (re.* (re.* (str.to.re "FFF"))) (re.++ (re.union (re.union (str.to.re "G") (str.to.re "HHH")) (re.union (str.to.re "II") (str.to.re "J"))) (re.++ (re.+ (re.* (str.to.re "KKK"))) (re.++ (re.+ (re.* (str.to.re "L"))) (re.++ (re.* (re.+ (str.to.re "MM"))) (re.++ (re.* (re.+ (str.to.re "NN"))) (re.++ (re.* (re.+ (str.to.re "O"))) (re.union (re.* (str.to.re "P")) (re.+ (str.to.re "QQ")))))))))))))))))))))))))))))))))))))
(check-sat)