(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.++ (str.to.re "") (re.* (str.to.re "R"))))))
(assert (str.in.re y (re.+ (str.to.re "R"))))
(assert (not (= x y)))
(assert (= (str.to.int x) (str.to.int y)))
(check-sat)
