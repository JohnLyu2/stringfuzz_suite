(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.union (str.to.re "") (re.* (str.to.re "*Wa")))))
(assert (str.in.re x (re.union (str.to.re "cc") (re.* (str.to.re "'3!")))))
(assert (str.in.re x (re.++ (re.* (re.* (str.to.re "cc"))) (re.union (str.to.re "S\\b") (str.to.re "e7m")))))
(check-sat)