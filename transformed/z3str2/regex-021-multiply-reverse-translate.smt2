(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (str.to.re "%%") (re.* (str.to.re "BB"))))))
(assert (= (str.len x) 4))
(check-sat)
