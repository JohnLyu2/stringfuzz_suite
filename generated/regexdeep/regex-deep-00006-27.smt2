(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (re.+ (re.* (re.* (re.union (str.to.re "000") (str.to.re "11"))))) (re.+ (re.* (re.+ (re.+ (str.to.re "22"))))))) (re.union (re.union (re.+ (re.+ (re.union (re.* (str.to.re "33")) (re.+ (str.to.re "44"))))) (re.* (re.union (re.* (re.+ (str.to.re "555"))) (re.union (re.* (str.to.re "666")) (re.+ (str.to.re "777")))))) (re.union (re.* (re.+ (re.union (re.* (str.to.re "8")) (re.union (str.to.re "99") (str.to.re "aaa"))))) (re.* (re.+ (re.* (re.union (str.to.re "b") (str.to.re "ccc"))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)