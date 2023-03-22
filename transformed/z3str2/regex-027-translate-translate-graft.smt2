(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "u"))))
(assert (= 3 (str.len x)))
(assert (not (= x "LLu")))
(assert (not (= x "Luu")))
(assert (not (= x "uLu")))
(check-sat)
