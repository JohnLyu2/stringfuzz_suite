(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= (str.len x) 12))
(assert (= x y))
(assert (str.in.re y (re.+ (re.range "2" ":"))))
(assert (str.suffixof "" x))
(check-sat)
