(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.union (str.to.re "a") (re.* (str.to.re "b")))))
(assert (str.in.re x (re.union (str.to.re "") (re.+ (str.to.re "c")))))
(assert (str.in.re x (re.++ (str.to.re "") (re.* (re.* (re.union (str.to.re "b") (str.to.re "a")))))))
(check-sat)
