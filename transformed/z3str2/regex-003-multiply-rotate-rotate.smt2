(set-logic QF_S)
(declare-const x String)
(assert (= x "ccddeeaabbccddccddee"))
(assert (str.in.re x (re.* (re.union (str.to.re "aabbccdd") (str.to.re "ccddee")))))
(check-sat)
