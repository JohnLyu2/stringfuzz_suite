(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "a"))))
(assert (= 1 (str.len x)))
(assert (not (= x "[")))
(check-sat)
