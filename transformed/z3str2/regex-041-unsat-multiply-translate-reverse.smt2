(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.++ (re.* (str.to.re "SS")) (str.to.re "OO"))))
(assert (str.in.re x (re.++ (re.* (str.to.re "vv")) (str.to.re "vv"))))
(assert (str.in.re x (re.++ (re.++ (re.* (str.to.re "vv")) (re.* (str.to.re "SS"))) (str.to.re "OO"))))
(check-sat)
