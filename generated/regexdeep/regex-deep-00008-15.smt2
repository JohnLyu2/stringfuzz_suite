(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (re.+ (re.* (re.* (re.union (re.+ (re.+ (str.to.re "0"))) (re.+ (re.* (str.to.re "11"))))))) (re.+ (re.union (re.* (re.+ (re.union (re.union (str.to.re "222") (str.to.re "33")) (re.union (str.to.re "44") (str.to.re "555"))))) (re.+ (re.+ (re.union (re.* (str.to.re "6")) (re.+ (str.to.re "777"))))))))) (re.union (re.+ (re.union (re.* (re.union (re.union (re.+ (re.* (str.to.re "88"))) (re.union (re.+ (str.to.re "999")) (re.* (str.to.re "aa")))) (re.+ (re.union (re.union (str.to.re "bbb") (str.to.re "c")) (re.union (str.to.re "d") (str.to.re "ee")))))) (re.* (re.* (re.+ (re.* (re.+ (str.to.re "f")))))))) (re.union (re.union (re.+ (re.* (re.union (re.union (re.+ (str.to.re "g")) (re.+ (str.to.re "hhh"))) (re.union (re.+ (str.to.re "iii")) (re.union (str.to.re "j") (str.to.re "k")))))) (re.union (re.union (re.* (re.union (re.+ (str.to.re "lll")) (re.union (str.to.re "mmm") (str.to.re "nn")))) (re.+ (re.* (re.* (str.to.re "o"))))) (re.union (re.+ (re.+ (re.+ (str.to.re "ppp")))) (re.* (re.+ (re.union (str.to.re "qq") (str.to.re "rrr"))))))) (re.+ (re.* (re.union (re.* (re.union (re.union (str.to.re "ss") (str.to.re "tt")) (re.+ (str.to.re "uuu")))) (re.union (re.union (re.* (str.to.re "v")) (re.union (str.to.re "ww") (str.to.re "xx"))) (re.+ (re.+ (str.to.re "y"))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)