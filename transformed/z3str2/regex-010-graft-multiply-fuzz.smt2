(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.* (str.to.re "a2$' ''\r'H5o' '1Y8CoXrpD8^wyorai<~aZrpxBzlNwVy:c")))))
(assert (str.in.re x (re.* (str.to.re "~-]U0+7Ry+?-b"))))
(assert (str.in.re x (str.to.re "TE1ab")))
(check-sat)
