(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= (str.to.int x) 1))
(assert (= x y))
(assert (str.in.re y (re.+ (re.range "X" "b"))))
(assert (str.prefixof "c" x))
(check-sat)
