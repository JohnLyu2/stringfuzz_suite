(set-logic QF_S)
(declare-const x String)
(assert (= x ".}F>F>z"))
(assert (str.in.re x (re.union (re.* (str.to.re ".}F>")) (re.* (str.to.re "F>z")))))
(check-sat)
