(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (re.* (re.+ (re.union (re.union (re.union (re.union (re.* (re.* (str.to.re "000"))) (re.+ (re.union (str.to.re "1") (str.to.re "22")))) (re.* (re.+ (re.union (str.to.re "33") (str.to.re "44"))))) (re.+ (re.* (re.+ (re.* (str.to.re "555")))))) (re.union (re.+ (re.union (re.* (re.union (str.to.re "6") (str.to.re "7"))) (re.+ (re.* (str.to.re "8"))))) (re.union (re.union (re.+ (re.union (str.to.re "999") (str.to.re "aaa"))) (re.+ (re.* (str.to.re "b")))) (re.+ (re.+ (re.union (str.to.re "cc") (str.to.re "dd"))))))))) (re.+ (re.union (re.+ (re.* (re.+ (re.union (re.* (re.+ (str.to.re "e"))) (re.union (re.+ (str.to.re "f")) (re.* (str.to.re "ggg"))))))) (re.union (re.union (re.* (re.union (re.* (re.* (str.to.re "hh"))) (re.union (re.* (str.to.re "iii")) (re.+ (str.to.re "j"))))) (re.* (re.union (re.union (re.* (str.to.re "k")) (re.union (str.to.re "lll") (str.to.re "m"))) (re.union (re.* (str.to.re "nn")) (re.* (str.to.re "o")))))) (re.* (re.+ (re.+ (re.+ (re.+ (str.to.re "ppp"))))))))))) (re.+ (re.* (re.union (re.* (re.+ (re.union (re.union (re.+ (re.+ (re.+ (str.to.re "qq")))) (re.union (re.union (re.* (str.to.re "r")) (re.union (str.to.re "ss") (str.to.re "tt"))) (re.+ (re.* (str.to.re "uu"))))) (re.* (re.union (re.union (re.union (str.to.re "v") (str.to.re "ww")) (re.* (str.to.re "xxx"))) (re.* (re.* (str.to.re "yyy")))))))) (re.* (re.union (re.* (re.+ (re.+ (re.* (re.* (str.to.re "zz")))))) (re.* (re.union (re.union (re.* (re.union (str.to.re "AA") (str.to.re "BBB"))) (re.* (re.union (str.to.re "CC") (str.to.re "DD")))) (re.union (re.union (re.union (str.to.re "EEE") (str.to.re "FFF")) (re.* (str.to.re "G"))) (re.union (re.+ (str.to.re "HHH")) (re.union (str.to.re "II") (str.to.re "J"))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)