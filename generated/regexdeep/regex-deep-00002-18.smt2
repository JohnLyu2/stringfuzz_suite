(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "00")) (re.union (str.to.re "111") (str.to.re "22"))) (re.union (re.union (str.to.re "33") (str.to.re "444")) (re.+ (str.to.re "5"))))))
(assert (<= 15 (str.len var0)))
(check-sat)