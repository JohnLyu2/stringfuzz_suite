(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.union (re.* (str.to.re "b")) (str.to.re "a")))))
(assert (= (str.len x) 3))
(assert (not (= x "b")))
(assert (not (= x "8ah8'\x0b'##w'")))
(assert (not (= x "YH:")))
(check-sat)
