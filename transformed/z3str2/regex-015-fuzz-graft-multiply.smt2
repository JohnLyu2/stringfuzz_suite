(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "aabb$$!!PP22")))
(assert (str.in.re y (re.+ (re.* (str.to.re "aaAAhh''{{::")))))
(assert (= 2 (str.len x)))
(assert (= (str.to.int y) 20))
(check-sat)
