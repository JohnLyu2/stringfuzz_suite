(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (re.union (re.union (re.union (re.+ (re.* (re.* (re.+ (re.union (re.* (re.union (str.to.re "000") (str.to.re "111"))) (re.* (re.* (str.to.re "2")))))))) (re.+ (re.+ (re.+ (re.* (re.+ (re.+ (re.union (str.to.re "3") (str.to.re "444"))))))))) (re.* (re.union (re.* (re.* (re.+ (re.* (re.+ (re.* (str.to.re "55"))))))) (re.* (re.* (re.+ (re.union (re.* (re.+ (str.to.re "66"))) (re.union (re.+ (str.to.re "77")) (re.+ (str.to.re "888")))))))))) (re.+ (re.* (re.union (re.union (re.union (re.+ (re.* (re.* (re.+ (str.to.re "9"))))) (re.* (re.+ (re.union (re.union (str.to.re "aa") (str.to.re "bb")) (re.* (str.to.re "c")))))) (re.union (re.union (re.+ (re.* (re.+ (str.to.re "ddd")))) (re.+ (re.* (re.+ (str.to.re "ee"))))) (re.* (re.+ (re.union (re.+ (str.to.re "fff")) (re.* (str.to.re "gg"))))))) (re.+ (re.union (re.* (re.+ (re.+ (re.* (str.to.re "h"))))) (re.union (re.+ (re.+ (re.* (str.to.re "ii")))) (re.union (re.union (re.union (str.to.re "j") (str.to.re "kkk")) (re.+ (str.to.re "ll"))) (re.+ (re.* (str.to.re "mm"))))))))))))) (re.union (re.union (re.* (re.union (re.* (re.+ (re.* (re.* (re.* (re.+ (re.union (re.+ (str.to.re "nn")) (re.* (str.to.re "ooo"))))))))) (re.+ (re.union (re.+ (re.union (re.* (re.* (re.+ (re.* (str.to.re "pp"))))) (re.+ (re.* (re.union (re.+ (str.to.re "qq")) (re.+ (str.to.re "r"))))))) (re.union (re.union (re.union (re.* (re.+ (re.union (str.to.re "sss") (str.to.re "ttt")))) (re.union (re.union (re.+ (str.to.re "u")) (re.+ (str.to.re "v"))) (re.union (re.* (str.to.re "www")) (re.union (str.to.re "x") (str.to.re "yyy"))))) (re.union (re.* (re.union (re.union (str.to.re "zz") (str.to.re "AAA")) (re.+ (str.to.re "BBB")))) (re.+ (re.* (re.* (str.to.re "C")))))) (re.union (re.+ (re.* (re.+ (re.union (str.to.re "DDD") (str.to.re "E"))))) (re.+ (re.union (re.union (re.* (str.to.re "FFF")) (re.union (str.to.re "GGG") (str.to.re "HH"))) (re.union (re.* (str.to.re "III")) (re.* (str.to.re "JJJ"))))))))))) (re.* (re.union (re.+ (re.* (re.+ (re.* (re.* (re.* (re.* (re.+ (str.to.re "K"))))))))) (re.+ (re.* (re.* (re.* (re.+ (re.* (re.* (re.union (str.to.re "LL") (str.to.re "M")))))))))))) (re.* (re.* (re.* (re.+ (re.+ (re.union (re.union (re.+ (re.* (re.union (re.* (str.to.re "NNN")) (re.+ (str.to.re "O"))))) (re.union (re.union (re.+ (re.union (str.to.re "PPP") (str.to.re "Q"))) (re.+ (re.+ (str.to.re "RR")))) (re.union (re.union (re.+ (str.to.re "SSS")) (re.union (str.to.re "T") (str.to.re "U"))) (re.* (re.union (str.to.re "V") (str.to.re "W")))))) (re.+ (re.union (re.+ (re.+ (re.* (str.to.re "XX")))) (re.union (re.* (re.union (str.to.re "YYY") (str.to.re "ZZZ"))) (re.* (re.* (str.to.re "!!"))))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)