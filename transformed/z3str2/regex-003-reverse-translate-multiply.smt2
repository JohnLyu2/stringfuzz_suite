(set-logic QF_S)
(declare-const x String)
(assert (= x "yy!!^^!!^^::GGyy!!^^"))
(assert (str.in.re x (re.* (re.union (str.to.re "!!^^::GG") (str.to.re "yy!!^^")))))
(check-sat)