(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.++ (str.to.re "") (re.* (str.to.re "a"))))))
(assert (= 6 (str.len x)))
(assert (not (= x "")))
(assert (not (= x "")))
(check-sat)
