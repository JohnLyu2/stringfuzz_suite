(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.++ (str.to.re "SS") (re.* (str.to.re "Q")))))
(assert (str.in.re x (re.++ (str.to.re "&") (re.* (str.to.re "&")))))
(assert (str.in.re x (re.++ (str.to.re "SS") (re.++ (re.* (str.to.re "Q")) (re.* (str.to.re "&"))))))
(check-sat)
