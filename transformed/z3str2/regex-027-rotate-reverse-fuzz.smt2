(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (str.to.re "") (re.+ (str.to.re "F"))))))
(assert (= (str.to.int x) 2))
(assert (not (= x "ej")))
(assert (not (= x "(tZA")))
(assert (not (= x "ba")))
(check-sat)
