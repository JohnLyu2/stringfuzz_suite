(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (re.+ (re.* (re.union (re.+ (re.union (re.+ (re.+ (re.+ (re.union (re.* (re.union (re.* (str.to.re "0")) (re.* (str.to.re "11")))) (re.union (re.+ (re.* (str.to.re "2"))) (re.union (re.+ (str.to.re "333")) (re.+ (str.to.re "44")))))))) (re.union (re.union (re.union (re.+ (re.* (re.+ (re.+ (str.to.re "55"))))) (re.union (re.union (re.+ (re.+ (str.to.re "66"))) (re.union (re.+ (str.to.re "77")) (re.* (str.to.re "888")))) (re.* (re.union (re.union (str.to.re "9") (str.to.re "aaa")) (re.* (str.to.re "bb")))))) (re.* (re.* (re.* (re.* (re.+ (str.to.re "ccc"))))))) (re.+ (re.+ (re.union (re.union (re.* (re.union (str.to.re "ddd") (str.to.re "eee"))) (re.+ (re.* (str.to.re "fff")))) (re.+ (re.* (re.+ (str.to.re "gg")))))))))) (re.+ (re.+ (re.union (re.+ (re.+ (re.* (re.union (re.* (re.union (str.to.re "hhh") (str.to.re "iii"))) (re.+ (re.union (str.to.re "jjj") (str.to.re "k"))))))) (re.* (re.+ (re.union (re.union (re.union (re.* (str.to.re "ll")) (re.* (str.to.re "mm"))) (re.* (re.+ (str.to.re "nn")))) (re.union (re.* (re.+ (str.to.re "oo"))) (re.* (re.union (str.to.re "pp") (str.to.re "q")))))))))))))) (re.* (re.* (re.+ (re.* (re.* (re.+ (re.union (re.union (re.+ (re.* (re.union (re.* (re.+ (str.to.re "r"))) (re.+ (re.* (str.to.re "ss")))))) (re.* (re.union (re.union (re.+ (re.+ (str.to.re "t"))) (re.union (re.union (str.to.re "uuu") (str.to.re "vvv")) (re.+ (str.to.re "ww")))) (re.union (re.+ (re.union (str.to.re "x") (str.to.re "yyy"))) (re.* (re.union (str.to.re "zz") (str.to.re "AA"))))))) (re.+ (re.* (re.union (re.union (re.+ (re.* (str.to.re "B"))) (re.* (re.union (str.to.re "C") (str.to.re "DDD")))) (re.* (re.union (re.union (str.to.re "EEE") (str.to.re "FFF")) (re.* (str.to.re "GGG"))))))))))))))) (re.+ (re.* (re.* (re.* (re.+ (re.+ (re.* (re.+ (re.* (re.union (re.* (re.+ (re.+ (re.+ (str.to.re "HHH"))))) (re.union (re.* (re.+ (re.+ (str.to.re "I")))) (re.* (re.union (re.union (str.to.re "JJ") (str.to.re "KKK")) (re.* (str.to.re "LL"))))))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)