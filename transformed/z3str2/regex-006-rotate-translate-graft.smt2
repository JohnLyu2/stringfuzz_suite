(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "f'\\x0c'{f'\\x0c'{"))
(assert (str.in.re x (re.* (str.to.re "f'\\x0c'{"))))
(check-sat)
