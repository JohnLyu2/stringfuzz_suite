(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.union (str.to.re "w") (re.* (str.to.re "`")))))
(assert (str.in.re x (re.union (str.to.re "]") (re.* (str.to.re "a")))))
(assert (str.in.re x (re.union (str.to.re "}") (re.++ (re.+ (str.to.re "")) (str.to.re "a")))))
(check-sat)
