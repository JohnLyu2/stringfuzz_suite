(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (str.to.re "A\\\\ZA") (str.to.re "l")))))
(assert (= 3 (str.len x)))
(assert (not (= x "A\\\\ZAll")))
(assert (not (= x "lA\\\\ZAl")))
(assert (not (= x "A\\\\ZAA\\\\ZAl")))
(check-sat)
