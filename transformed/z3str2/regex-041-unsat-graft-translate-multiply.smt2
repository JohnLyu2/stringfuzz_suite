(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.++ (str.to.re "ww") (re.* (str.to.re "OO")))))
(assert (str.in.re x (re.++ (str.to.re "ee") (re.* (str.to.re "ee")))))
(assert (str.in.re x (re.++ (str.to.re "ww") (re.++ (str.to.re "ee") (re.* (re.* (str.to.re "OO")))))))
(check-sat)
