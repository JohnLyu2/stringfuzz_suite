(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (re.+ (re.+ (re.union (re.union (re.+ (str.to.re "00")) (re.union (str.to.re "11") (str.to.re "2"))) (re.union (re.+ (str.to.re "3")) (re.union (str.to.re "444") (str.to.re "5")))))) (re.* (re.union (re.* (re.union (re.+ (str.to.re "66")) (re.union (str.to.re "77") (str.to.re "88")))) (re.union (re.union (re.+ (str.to.re "99")) (re.* (str.to.re "aaa"))) (re.* (re.+ (str.to.re "bb")))))))) (re.+ (re.union (re.union (re.* (re.* (re.+ (re.* (str.to.re "cc"))))) (re.* (re.* (re.+ (re.+ (str.to.re "ddd")))))) (re.union (re.union (re.+ (re.* (re.+ (str.to.re "ee")))) (re.* (re.+ (re.union (str.to.re "f") (str.to.re "g"))))) (re.+ (re.union (re.+ (re.union (str.to.re "hhh") (str.to.re "iii"))) (re.* (re.union (str.to.re "j") (str.to.re "k")))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)