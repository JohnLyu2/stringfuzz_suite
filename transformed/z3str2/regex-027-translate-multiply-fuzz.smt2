(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.union (re.* (str.to.re "")) (str.to.re "J' '")))))
(assert (= (str.len x) 10))
(assert (not (= x "'\x0c'x6~B'\x0b'B")))
(assert (not (= x "'\t'B'\x0b'JJ!]eS")))
(assert (not (= x "JMMJ")))
(check-sat)
