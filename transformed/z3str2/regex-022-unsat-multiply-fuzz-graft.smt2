(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "1"))))
(assert (= 7 (str.len x)))
(assert (not (= x "`EP/b")))
(assert (not (= x "M""""abb")))
(check-sat)