(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (re.+ (re.union (re.+ (re.* (re.+ (str.to.re "00")))) (re.+ (re.+ (re.union (str.to.re "111") (str.to.re "2")))))))) (re.* (re.+ (re.* (re.+ (re.union (re.+ (re.+ (str.to.re "3"))) (re.union (re.union (str.to.re "4") (str.to.re "5")) (re.+ (str.to.re "66")))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)