(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.++ (re.union (re.+ (str.to.re "n")) (re.+ (str.to.re "z"))) (re.* (str.to.re "{")))))
(assert (str.in.re x (re.union (str.to.re "c") (str.to.re "<"))))
(assert (= (str.to.int x) 5))
(check-sat)
