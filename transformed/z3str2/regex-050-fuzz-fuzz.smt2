(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= (str.len x) 0))
(assert (= x y))
(assert (str.in.re y (re.* (re.range "!" "a"))))
(assert (str.contains "1" x))
(check-sat)
