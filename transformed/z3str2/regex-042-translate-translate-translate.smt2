(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.++ (str.to.re "Z") (re.* (str.to.re "X")))))
(assert (str.in.re x (re.++ (str.to.re "Z") (re.++ (re.* (str.to.re "X")) (re.* (str.to.re "IUQI"))))))
(assert (= 3 (str.len x)))
(check-sat)
