(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.union (str.to.re "XX") (re.* (str.to.re "bb")))))
(assert (str.in.re x (re.union (str.to.re "OO") (re.* (str.to.re "cc")))))
(assert (str.in.re x (re.union (str.to.re "))") (re.++ (re.+ (str.to.re "")) (str.to.re "cc")))))
(check-sat)