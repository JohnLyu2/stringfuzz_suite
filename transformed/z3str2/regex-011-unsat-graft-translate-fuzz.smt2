(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.* (str.to.re ":it?K/")))))
(assert (str.in.re y (str.to.re "FVp3,^V")))
(assert (= 3 (str.len x)))
(check-sat)