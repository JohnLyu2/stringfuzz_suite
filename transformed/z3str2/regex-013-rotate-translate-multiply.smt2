(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re y (re.* (re.* (str.to.re "]]<<qqdd")))))
(assert (= (str.len y) 16))
(check-sat)