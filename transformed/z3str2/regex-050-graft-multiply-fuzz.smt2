(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= 2 (str.to.int x)))
(assert (= x y))
(assert (str.in.re y (re.+ (re.range "Z" "b"))))
(assert (str.contains "G'\t'm" x))
(check-sat)