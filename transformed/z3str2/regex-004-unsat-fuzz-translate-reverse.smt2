(set-logic QF_S)
(declare-const x String)
(assert (= x "GTk""""TJP>"))
(assert (str.in.re x (re.union (re.+ (str.to.re "ta+<:")) (re.* (str.to.re "J")))))
(check-sat)