(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (re.union (str.to.re "00") (str.to.re "111")) (re.union (str.to.re "22") (str.to.re "33"))) (re.+ (re.union (str.to.re "4") (str.to.re "555")))) (re.* (re.* (re.+ (str.to.re "666")))))))
(assert (<= 15 (str.len var0)))
(check-sat)