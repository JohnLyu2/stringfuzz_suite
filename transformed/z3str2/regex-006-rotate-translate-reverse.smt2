(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "{'c0x\\'f{'c0x\\'f"))
(assert (str.in.re x (re.* (re.* (str.to.re "{'c0x\\'f")))))
(check-sat)