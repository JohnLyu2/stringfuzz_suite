(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.union (re.+ (str.to.re "a")) (str.to.re "I"))))
(assert (str.in.re x (re.union (re.* (str.to.re "")) (str.to.re "c"))))
(assert (str.in.re x (re.++ (re.union (str.to.re "-") (str.to.re "6")) (re.+ (re.+ (str.to.re "c"))))))
(check-sat)