(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.union (re.+ (str.to.re "'\x0c'")) (str.to.re "")))))
(assert (= (str.len x) 1))
(assert (not (= x "LF+")))
(assert (not (= x "+")))
(check-sat)