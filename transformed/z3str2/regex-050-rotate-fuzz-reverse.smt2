(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= (str.to.int x) 4))
(assert (= x y))
(assert (str.in.re y (re.+ (re.range "1" ":"))))
(assert (str.suffixof "" x))
(check-sat)
