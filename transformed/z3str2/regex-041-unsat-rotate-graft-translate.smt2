(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.++ (str.to.re "l") (re.* (str.to.re "i")))))
(assert (str.in.re x (re.++ (str.to.re "E") (re.* (str.to.re "E")))))
(assert (str.in.re x (re.++ (re.* (re.* (str.to.re "E"))) (str.to.re "i"))))
(check-sat)
