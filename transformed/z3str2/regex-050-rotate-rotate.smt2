(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= (str.len x) 2))
(assert (= x y))
(assert (str.in.re y (re.* (re.range "a" "b"))))
(assert (str.prefixof "1" x))
(check-sat)
