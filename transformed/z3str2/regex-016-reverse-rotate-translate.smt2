(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (str.to.re "JF+O") (str.to.re "321")))))
(assert (= 11 (str.len x)))
(assert (not (= x "JF+O321JF+O")))
(assert (not (= x "321JF+OJF+O")))
(check-sat)