(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (str.to.re "ab""U' '") (str.to.re "52")))))
(assert (= 7 (str.len x)))
(check-sat)
