(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= (str.to.int x) 2))
(assert (= x y))
(assert (str.in.re y (re.* (re.range "(" "8"))))
(assert (str.suffixof "1" x))
(check-sat)
