(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (re.union (re.union (re.+ (re.* (re.union (re.* (re.* (re.+ (re.+ (re.* (re.union (str.to.re "00") (str.to.re "11"))))))) (re.* (re.union (re.+ (re.* (re.* (re.* (str.to.re "22"))))) (re.+ (re.+ (re.+ (re.union (str.to.re "33") (str.to.re "4")))))))))) (re.union (re.+ (re.+ (re.union (re.union (re.union (re.union (re.+ (re.union (str.to.re "555") (str.to.re "6"))) (re.+ (re.+ (str.to.re "7")))) (re.* (re.union (re.+ (str.to.re "88")) (re.+ (str.to.re "999"))))) (re.union (re.* (re.union (re.+ (str.to.re "a")) (re.union (str.to.re "b") (str.to.re "cc")))) (re.* (re.union (re.* (str.to.re "d")) (re.union (str.to.re "e") (str.to.re "f")))))) (re.+ (re.union (re.* (re.* (re.union (str.to.re "gg") (str.to.re "hhh")))) (re.+ (re.* (re.* (str.to.re "ii"))))))))) (re.+ (re.* (re.* (re.union (re.* (re.+ (re.union (re.+ (str.to.re "j")) (re.+ (str.to.re "k"))))) (re.+ (re.* (re.* (re.* (str.to.re "ll"))))))))))) (re.* (re.* (re.+ (re.+ (re.union (re.+ (re.union (re.+ (re.+ (re.union (str.to.re "mm") (str.to.re "nn")))) (re.* (re.+ (re.* (str.to.re "oo")))))) (re.+ (re.union (re.+ (re.+ (re.union (str.to.re "p") (str.to.re "q")))) (re.union (re.union (re.+ (str.to.re "rr")) (re.* (str.to.re "sss"))) (re.* (re.union (str.to.re "ttt") (str.to.re "uuu")))))))))))))) (re.* (re.union (re.* (re.* (re.union (re.+ (re.+ (re.+ (re.* (re.union (re.+ (re.union (re.union (str.to.re "vvv") (str.to.re "w")) (re.* (str.to.re "x")))) (re.+ (re.union (re.* (str.to.re "yyy")) (re.* (str.to.re "z"))))))))) (re.+ (re.* (re.union (re.+ (re.union (re.+ (re.* (re.* (str.to.re "AAA")))) (re.* (re.union (re.* (str.to.re "B")) (re.union (str.to.re "CC") (str.to.re "DD")))))) (re.union (re.union (re.+ (re.+ (re.+ (str.to.re "EE")))) (re.union (re.+ (re.union (str.to.re "FF") (str.to.re "GGG"))) (re.+ (re.+ (str.to.re "HH"))))) (re.* (re.+ (re.* (re.+ (str.to.re "I")))))))))))) (re.+ (re.+ (re.+ (re.union (re.union (re.union (re.* (re.union (re.+ (re.+ (re.* (str.to.re "JJ")))) (re.+ (re.+ (re.union (str.to.re "KKK") (str.to.re "L")))))) (re.+ (re.+ (re.+ (re.+ (re.+ (str.to.re "M"))))))) (re.* (re.union (re.+ (re.* (re.+ (re.+ (str.to.re "NN"))))) (re.+ (re.union (re.* (re.union (str.to.re "OOO") (str.to.re "P"))) (re.+ (re.+ (str.to.re "QQQ")))))))) (re.+ (re.* (re.+ (re.+ (re.* (re.union (re.union (str.to.re "R") (str.to.re "S")) (re.* (str.to.re "TT")))))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)