(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= (str.to.int x) 6))
(assert (= x y))
(assert (str.in.re y (re.+ (re.range "$" "b"))))
(assert (str.prefixof "11" x))
(check-sat)
