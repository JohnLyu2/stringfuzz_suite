(set-logic QF_S)
(declare-const x String)
(assert (= x "!!!!}\\?!!N0n?'!!!!}!!!!}\\"))
(assert (str.in.re x (re.* (re.union (str.to.re "?!!N0n?'!!!!}") (str.to.re "!!!!}\\")))))
(check-sat)