(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "--{{''\\\\xx00cc''--{{''\\\\xx00cc''"))
(assert (str.in.re x (re.* (re.* (str.to.re "--{{''\\\\xx00cc''")))))
(check-sat)
