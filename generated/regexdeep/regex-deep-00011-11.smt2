(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.+ (re.* (re.* (re.union (re.+ (re.+ (re.+ (re.+ (re.* (re.* (str.to.re "00"))))))) (re.union (re.union (re.* (re.union (re.union (re.* (str.to.re "11")) (re.* (str.to.re "22"))) (re.+ (re.union (str.to.re "33") (str.to.re "4"))))) (re.union (re.* (re.* (re.union (str.to.re "555") (str.to.re "666")))) (re.+ (re.+ (re.* (str.to.re "777")))))) (re.union (re.union (re.union (re.+ (re.union (str.to.re "8") (str.to.re "99"))) (re.union (re.* (str.to.re "a")) (re.union (str.to.re "b") (str.to.re "ccc")))) (re.* (re.+ (re.union (str.to.re "dd") (str.to.re "ee"))))) (re.union (re.* (re.union (re.union (str.to.re "f") (str.to.re "ggg")) (re.union (str.to.re "hh") (str.to.re "i")))) (re.+ (re.* (re.+ (str.to.re "jjj"))))))))))) (re.* (re.* (re.+ (re.+ (re.+ (re.union (re.+ (re.+ (re.* (re.union (str.to.re "kkk") (str.to.re "lll"))))) (re.+ (re.* (re.* (re.+ (str.to.re "mmm")))))))))))) (re.+ (re.* (re.* (re.+ (re.union (re.* (re.* (re.union (re.+ (re.+ (re.* (str.to.re "n")))) (re.+ (re.* (re.union (str.to.re "oo") (str.to.re "ppp"))))))) (re.* (re.union (re.union (re.+ (re.+ (re.union (str.to.re "qqq") (str.to.re "rrr")))) (re.* (re.* (re.* (str.to.re "ss"))))) (re.+ (re.+ (re.union (re.union (str.to.re "ttt") (str.to.re "uuu")) (re.+ (str.to.re "v")))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)