(set-logic QF_S)
(declare-const x String)
(assert (= x "wdq8?_Aw'\n'_"))
(assert (str.in.re x (re.union (re.* (str.to.re "0-_")) (re.+ (str.to.re "}m")))))
(check-sat)
