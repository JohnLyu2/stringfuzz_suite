(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.++ (re.* (str.to.re "PP")) (str.to.re "UUTTbb")))))
(assert (str.in.re y (re.+ (re.union (re.+ (str.to.re "aaaa")) (str.to.re "")))))
(assert (= (str.len x) (str.to.int y)))
(assert (not (= x y)))
(assert (= (str.len x) 12))
(check-sat)
