(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (str.to.re "abMU:w9czn)s") (re.union (str.to.re "%f""""54'' ''2ZzZ6u]xf'\\x0c'") (str.to.re "JB"))))))
(assert (= 5 (str.to.int x)))
(check-sat)