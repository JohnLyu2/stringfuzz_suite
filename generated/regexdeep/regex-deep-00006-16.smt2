(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.* (re.+ (re.* (re.union (re.union (str.to.re "00") (str.to.re "11")) (re.* (str.to.re "22"))))))) (re.+ (re.union (re.union (re.union (re.union (re.union (str.to.re "333") (str.to.re "4")) (re.+ (str.to.re "55"))) (re.union (re.+ (str.to.re "666")) (re.union (str.to.re "77") (str.to.re "88")))) (re.union (re.union (re.* (str.to.re "999")) (re.+ (str.to.re "aa"))) (re.* (re.+ (str.to.re "bb"))))) (re.* (re.union (re.* (re.union (str.to.re "c") (str.to.re "ddd"))) (re.* (re.+ (str.to.re "ee"))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)