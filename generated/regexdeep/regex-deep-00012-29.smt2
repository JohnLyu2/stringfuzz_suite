(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (re.union (re.+ (re.union (re.+ (re.+ (re.* (re.* (re.+ (re.* (re.union (str.to.re "0") (str.to.re "11")))))))) (re.+ (re.* (re.+ (re.+ (re.+ (re.union (re.+ (str.to.re "2")) (re.* (str.to.re "333")))))))))) (re.* (re.* (re.* (re.+ (re.+ (re.+ (re.+ (re.+ (re.+ (str.to.re "44"))))))))))) (re.* (re.* (re.union (re.+ (re.union (re.+ (re.union (re.* (re.+ (re.+ (str.to.re "555")))) (re.+ (re.union (re.union (str.to.re "66") (str.to.re "7")) (re.union (str.to.re "8") (str.to.re "999")))))) (re.+ (re.* (re.union (re.* (re.* (str.to.re "aaa"))) (re.union (re.union (str.to.re "bb") (str.to.re "cc")) (re.* (str.to.re "dd")))))))) (re.union (re.union (re.union (re.+ (re.* (re.union (re.* (str.to.re "ee")) (re.+ (str.to.re "fff"))))) (re.+ (re.* (re.* (re.union (str.to.re "g") (str.to.re "hhh")))))) (re.+ (re.union (re.union (re.* (re.union (str.to.re "iii") (str.to.re "jj"))) (re.+ (re.+ (str.to.re "k")))) (re.* (re.union (re.+ (str.to.re "l")) (re.+ (str.to.re "mm"))))))) (re.* (re.union (re.+ (re.union (re.union (re.union (str.to.re "nn") (str.to.re "ooo")) (re.union (str.to.re "ppp") (str.to.re "qq"))) (re.* (re.* (str.to.re "rr"))))) (re.union (re.+ (re.union (re.+ (str.to.re "s")) (re.union (str.to.re "tt") (str.to.re "u")))) (re.union (re.union (re.union (str.to.re "vvv") (str.to.re "www")) (re.* (str.to.re "xx"))) (re.* (re.+ (str.to.re "yyy"))))))))))))) (re.+ (re.+ (re.union (re.* (re.union (re.+ (re.* (re.* (re.* (re.* (re.union (re.union (str.to.re "zz") (str.to.re "AAA")) (re.* (str.to.re "BB")))))))) (re.+ (re.* (re.* (re.+ (re.union (re.* (re.union (str.to.re "CC") (str.to.re "DD"))) (re.union (re.union (str.to.re "EEE") (str.to.re "F")) (re.* (str.to.re "GGG")))))))))) (re.union (re.+ (re.+ (re.union (re.* (re.+ (re.* (re.+ (re.* (str.to.re "H")))))) (re.+ (re.* (re.* (re.+ (re.+ (str.to.re "III"))))))))) (re.* (re.+ (re.union (re.+ (re.* (re.union (re.* (re.union (str.to.re "J") (str.to.re "K"))) (re.union (re.* (str.to.re "L")) (re.+ (str.to.re "MM")))))) (re.union (re.* (re.union (re.* (re.union (str.to.re "N") (str.to.re "OOO"))) (re.* (re.+ (str.to.re "PPP"))))) (re.+ (re.* (re.union (re.union (str.to.re "Q") (str.to.re "R")) (re.* (str.to.re "S"))))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)