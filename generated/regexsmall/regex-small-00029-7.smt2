(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "000")) (re.* (str.to.re "11"))) (re.++ (re.* (re.union (str.to.re "22") (str.to.re "3"))) (re.++ (re.union (re.* (str.to.re "444")) (re.+ (str.to.re "5"))) (re.++ (re.+ (re.union (str.to.re "6") (str.to.re "7"))) (re.++ (re.union (re.* (str.to.re "888")) (re.+ (str.to.re "999"))) (re.++ (re.union (re.* (str.to.re "aaa")) (re.+ (str.to.re "b"))) (re.++ (re.* (re.* (str.to.re "cc"))) (re.++ (re.+ (re.* (str.to.re "d"))) (re.++ (re.+ (re.union (str.to.re "ee") (str.to.re "ff"))) (re.++ (re.* (re.* (str.to.re "gg"))) (re.++ (re.union (re.union (str.to.re "hhh") (str.to.re "iii")) (re.union (str.to.re "jjj") (str.to.re "kkk"))) (re.++ (re.* (re.union (str.to.re "l") (str.to.re "mmm"))) (re.++ (re.+ (re.+ (str.to.re "nn"))) (re.++ (re.+ (re.* (str.to.re "ooo"))) (re.++ (re.* (re.+ (str.to.re "pp"))) (re.++ (re.* (re.+ (str.to.re "q"))) (re.++ (re.union (re.union (str.to.re "r") (str.to.re "s")) (re.+ (str.to.re "ttt"))) (re.++ (re.+ (re.union (str.to.re "uu") (str.to.re "vv"))) (re.++ (re.union (re.* (str.to.re "ww")) (re.union (str.to.re "x") (str.to.re "yyy"))) (re.++ (re.+ (re.union (str.to.re "zzz") (str.to.re "AA"))) (re.++ (re.+ (re.+ (str.to.re "BBB"))) (re.++ (re.* (re.+ (str.to.re "CCC"))) (re.++ (re.+ (re.+ (str.to.re "DD"))) (re.++ (re.* (re.+ (str.to.re "EEE"))) (re.++ (re.union (re.+ (str.to.re "FFF")) (re.union (str.to.re "G") (str.to.re "H"))) (re.++ (re.+ (re.* (str.to.re "I"))) (re.++ (re.union (re.union (str.to.re "JJ") (str.to.re "K")) (re.union (str.to.re "L") (str.to.re "MMM"))) (re.++ (re.* (re.* (str.to.re "NN"))) (re.union (re.* (str.to.re "O")) (re.* (str.to.re "PPP")))))))))))))))))))))))))))))))))
(check-sat)