(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.++ (re.* (str.to.re "")) (str.to.re "u")))))
(assert (= (str.len x) 3))
(assert (not (= x "L")))
(assert (not (= x "-u")))
(assert (not (= x "L}K")))
(check-sat)
