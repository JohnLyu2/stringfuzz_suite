(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.* (str.to.re "VrA'{")))))
(assert (str.in.re y (str.to.re "$1WC/B6D")))
(assert (= 4 (str.to.int x)))
(check-sat)
