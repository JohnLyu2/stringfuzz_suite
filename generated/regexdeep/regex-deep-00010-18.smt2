(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (re.union (re.* (re.* (re.* (re.* (re.+ (re.union (re.* (str.to.re "00")) (re.union (str.to.re "111") (str.to.re "22")))))))) (re.* (re.* (re.* (re.+ (re.union (re.* (re.union (str.to.re "333") (str.to.re "444"))) (re.+ (re.* (str.to.re "555"))))))))) (re.union (re.+ (re.union (re.* (re.* (re.+ (re.+ (re.* (str.to.re "666")))))) (re.union (re.union (re.union (re.+ (re.* (str.to.re "7"))) (re.+ (re.union (str.to.re "888") (str.to.re "99")))) (re.union (re.+ (re.* (str.to.re "aaa"))) (re.union (re.* (str.to.re "b")) (re.union (str.to.re "ccc") (str.to.re "d"))))) (re.* (re.union (re.union (re.union (str.to.re "eee") (str.to.re "f")) (re.+ (str.to.re "ggg"))) (re.union (re.union (str.to.re "hhh") (str.to.re "iii")) (re.+ (str.to.re "jj")))))))) (re.+ (re.* (re.+ (re.union (re.* (re.+ (re.union (str.to.re "kkk") (str.to.re "ll")))) (re.+ (re.* (re.union (str.to.re "m") (str.to.re "nn")))))))))) (re.* (re.* (re.union (re.union (re.+ (re.+ (re.* (re.* (re.+ (str.to.re "ooo")))))) (re.+ (re.union (re.union (re.union (re.+ (str.to.re "ppp")) (re.union (str.to.re "qq") (str.to.re "rr"))) (re.+ (re.* (str.to.re "sss")))) (re.+ (re.+ (re.union (str.to.re "tt") (str.to.re "uuu"))))))) (re.+ (re.+ (re.union (re.+ (re.union (re.union (str.to.re "v") (str.to.re "www")) (re.union (str.to.re "xx") (str.to.re "y")))) (re.union (re.* (re.+ (str.to.re "zzz"))) (re.+ (re.* (str.to.re "AAA"))))))))))) (re.* (re.union (re.+ (re.* (re.+ (re.union (re.union (re.* (re.union (re.union (str.to.re "BBB") (str.to.re "CC")) (re.union (str.to.re "DDD") (str.to.re "E")))) (re.union (re.+ (re.union (str.to.re "FFF") (str.to.re "GGG"))) (re.+ (re.+ (str.to.re "H"))))) (re.* (re.union (re.+ (re.+ (str.to.re "I"))) (re.union (re.union (str.to.re "J") (str.to.re "K")) (re.+ (str.to.re "L"))))))))) (re.+ (re.union (re.union (re.+ (re.+ (re.+ (re.* (re.union (str.to.re "MMM") (str.to.re "NNN")))))) (re.+ (re.union (re.union (re.+ (re.union (str.to.re "OO") (str.to.re "PPP"))) (re.* (re.union (str.to.re "QQ") (str.to.re "RRR")))) (re.union (re.+ (re.union (str.to.re "SS") (str.to.re "T"))) (re.union (re.* (str.to.re "U")) (re.* (str.to.re "VVV"))))))) (re.* (re.* (re.union (re.+ (re.+ (re.+ (str.to.re "WWW")))) (re.union (re.union (re.+ (str.to.re "XX")) (re.union (str.to.re "YY") (str.to.re "ZZZ"))) (re.* (re.* (str.to.re "!!"))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)