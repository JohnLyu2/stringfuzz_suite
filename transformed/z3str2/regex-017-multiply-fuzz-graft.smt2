(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "%f""""54'' ''2ZzZ6u]xf'\\x0c'")))
(assert (= (str.to.int x) 5))
(check-sat)
