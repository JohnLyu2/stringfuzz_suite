(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (re.union (re.+ (re.* (re.* (re.union (re.* (re.* (re.+ (str.to.re "00")))) (re.* (re.+ (re.union (str.to.re "111") (str.to.re "2")))))))) (re.* (re.union (re.+ (re.* (re.union (re.* (re.union (str.to.re "333") (str.to.re "44"))) (re.* (re.+ (str.to.re "5")))))) (re.+ (re.* (re.* (re.+ (re.+ (str.to.re "666"))))))))) (re.+ (re.union (re.union (re.+ (re.union (re.union (re.+ (re.+ (str.to.re "77"))) (re.+ (re.+ (str.to.re "8")))) (re.+ (re.+ (re.+ (str.to.re "999")))))) (re.* (re.* (re.+ (re.* (re.+ (str.to.re "a"))))))) (re.+ (re.union (re.+ (re.union (re.union (re.+ (str.to.re "bbb")) (re.union (str.to.re "cc") (str.to.re "d"))) (re.+ (re.+ (str.to.re "e"))))) (re.* (re.+ (re.union (re.* (str.to.re "ff")) (re.* (str.to.re "gg")))))))))) (re.* (re.+ (re.+ (re.+ (re.union (re.* (re.+ (re.union (re.* (str.to.re "hh")) (re.union (str.to.re "i") (str.to.re "jjj"))))) (re.* (re.* (re.+ (re.+ (str.to.re "kkk"))))))))))) (re.union (re.* (re.* (re.+ (re.* (re.union (re.* (re.union (re.union (re.* (str.to.re "lll")) (re.+ (str.to.re "mmm"))) (re.+ (re.* (str.to.re "n"))))) (re.* (re.* (re.* (re.* (str.to.re "oo")))))))))) (re.+ (re.+ (re.* (re.+ (re.* (re.+ (re.union (re.* (re.+ (str.to.re "pp"))) (re.union (re.union (str.to.re "qq") (str.to.re "rrr")) (re.* (str.to.re "s"))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)