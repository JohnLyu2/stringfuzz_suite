(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (str.to.re "."))))
(assert (= 3 (str.len x)))
(assert (not (= x ".h>tZNH%R.")))
(check-sat)
