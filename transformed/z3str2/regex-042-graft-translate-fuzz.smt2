(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.++ (str.to.re "w") (re.+ (str.to.re "V")))))
(assert (str.in.re x (re.++ (str.to.re "") (re.union (str.to.re "") (re.* (str.to.re ""))))))
(assert (= (str.len x) 2))
(check-sat)