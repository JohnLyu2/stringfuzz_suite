(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (re.union (re.+ (re.* (re.union (re.union (re.union (re.+ (str.to.re "0")) (re.+ (str.to.re "1"))) (re.* (re.+ (str.to.re "22")))) (re.union (re.+ (re.* (str.to.re "333"))) (re.* (re.* (str.to.re "4"))))))) (re.* (re.union (re.* (re.+ (re.* (re.+ (str.to.re "5"))))) (re.union (re.* (re.+ (re.union (str.to.re "66") (str.to.re "777")))) (re.+ (re.* (re.union (str.to.re "888") (str.to.re "999")))))))) (re.+ (re.union (re.* (re.* (re.union (re.* (re.+ (str.to.re "aa"))) (re.union (re.+ (str.to.re "bbb")) (re.* (str.to.re "cc")))))) (re.+ (re.+ (re.+ (re.+ (re.+ (str.to.re "ddd"))))))))) (re.union (re.+ (re.+ (re.union (re.+ (re.* (re.union (re.+ (str.to.re "eee")) (re.union (str.to.re "f") (str.to.re "gg"))))) (re.union (re.* (re.union (re.union (str.to.re "hh") (str.to.re "iii")) (re.+ (str.to.re "jj")))) (re.union (re.+ (re.* (str.to.re "kkk"))) (re.union (re.+ (str.to.re "lll")) (re.+ (str.to.re "mmm")))))))) (re.* (re.union (re.union (re.+ (re.union (re.+ (re.union (str.to.re "n") (str.to.re "o"))) (re.+ (re.* (str.to.re "pp"))))) (re.* (re.+ (re.union (re.* (str.to.re "qq")) (re.union (str.to.re "r") (str.to.re "ss")))))) (re.+ (re.union (re.union (re.union (re.union (str.to.re "ttt") (str.to.re "uuu")) (re.* (str.to.re "v"))) (re.* (re.+ (str.to.re "ww")))) (re.+ (re.* (re.union (str.to.re "x") (str.to.re "yyy")))))))))) (re.union (re.union (re.* (re.union (re.* (re.union (re.union (re.+ (re.union (str.to.re "z") (str.to.re "AA"))) (re.+ (re.+ (str.to.re "BB")))) (re.+ (re.union (re.union (str.to.re "CC") (str.to.re "DDD")) (re.* (str.to.re "E")))))) (re.union (re.* (re.* (re.* (re.+ (str.to.re "FFF"))))) (re.* (re.+ (re.union (re.+ (str.to.re "G")) (re.+ (str.to.re "H")))))))) (re.+ (re.union (re.+ (re.+ (re.+ (re.union (re.+ (str.to.re "II")) (re.union (str.to.re "JJ") (str.to.re "KK")))))) (re.union (re.* (re.* (re.union (re.+ (str.to.re "L")) (re.+ (str.to.re "MMM"))))) (re.* (re.+ (re.* (re.union (str.to.re "NNN") (str.to.re "O"))))))))) (re.+ (re.* (re.* (re.union (re.+ (re.* (re.* (re.+ (str.to.re "PPP"))))) (re.+ (re.+ (re.* (re.* (str.to.re "QQ")))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)