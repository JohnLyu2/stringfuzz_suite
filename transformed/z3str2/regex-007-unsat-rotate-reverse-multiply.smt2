(set-logic QF_S)
(declare-const x String)
(assert (= (str.len x) 16))
(assert (str.in.re x (re.* (str.to.re "ddeecc"))))
(assert (str.in.re x (re.* (str.to.re "ddccbbaa"))))
(check-sat)
