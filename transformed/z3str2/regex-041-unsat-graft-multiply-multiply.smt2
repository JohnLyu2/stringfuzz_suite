(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.++ (str.to.re "aaaa") (re.* (str.to.re "bbbb")))))
(assert (str.in.re x (re.++ (str.to.re "cccc") (re.* (str.to.re "cccc")))))
(assert (str.in.re x (re.++ (str.to.re "aaaa") (re.++ (re.* (str.to.re "bbbb")) (str.to.re "cccc")))))
(check-sat)
