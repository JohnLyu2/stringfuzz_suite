(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (re.* (re.+ (re.union (re.union (str.to.re "00") (str.to.re "11")) (re.+ (str.to.re "2"))))))) (re.union (re.* (re.+ (re.union (re.* (re.union (str.to.re "3") (str.to.re "444"))) (re.union (re.+ (str.to.re "555")) (re.* (str.to.re "666")))))) (re.* (re.union (re.+ (re.+ (re.union (str.to.re "7") (str.to.re "888")))) (re.* (re.+ (re.+ (str.to.re "9"))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)