(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (str.to.re "A") (str.to.re "74aFZ~0,+R9.")))))
(assert (= (str.len x) 2))
(check-sat)
