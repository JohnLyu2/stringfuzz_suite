(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.union (re.+ (str.to.re "#")) (str.to.re "j"))))
(assert (str.in.re x (re.++ (re.* (str.to.re "")) (str.to.re "|"))))
(assert (str.in.re x (re.++ (re.union (re.+ (str.to.re "|")) (re.+ (str.to.re "T"))) (str.to.re "~"))))
(check-sat)
