(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (str.to.re "w") (str.to.re "^")))))
(assert (= 2 (str.len x)))
(assert (not (= x "ww")))
(assert (not (= x "w^")))
(check-sat)