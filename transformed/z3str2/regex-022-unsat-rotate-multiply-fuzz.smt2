(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (re.+ (str.to.re "@")) (str.to.re "aa")))))
(assert (= (str.len x) 0))
(assert (not (= x "hbb")))
(assert (not (= x "b")))
(check-sat)
