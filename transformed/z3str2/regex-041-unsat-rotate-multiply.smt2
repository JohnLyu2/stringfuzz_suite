(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.++ (str.to.re "bb") (re.* (str.to.re "aa")))))
(assert (str.in.re x (re.++ (str.to.re "cc") (re.* (str.to.re "cc")))))
(assert (str.in.re x (re.++ (re.* (re.* (str.to.re "cc"))) (re.++ (str.to.re "bb") (str.to.re "aa")))))
(check-sat)
