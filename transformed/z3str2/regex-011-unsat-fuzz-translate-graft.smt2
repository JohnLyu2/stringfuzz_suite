(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.* (str.to.re "'\\x0b'Ulkrll|l_")))))
(assert (str.in.re y (str.to.re "Kr{lkrllkWl8.@")))
(assert (= 7 (str.to.int x)))
(check-sat)
