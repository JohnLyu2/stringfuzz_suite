(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.union (str.to.re "aa") (re.+ (str.to.re "bb")))))
(assert (str.in.re x (re.union (str.to.re "KK") (re.* (str.to.re "SS")))))
(assert (str.in.re x (re.++ (str.to.re "XX") (re.++ (re.* (str.to.re "rr")) (re.+ (str.to.re "::"))))))
(check-sat)
