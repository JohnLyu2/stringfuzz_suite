(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (str.to.re "Kr{lkrllkWl8.@"))))
(assert (str.in.re y (re.* (str.to.re "'\x0b'Ulkrll|l_"))))
(assert (= (str.to.int x) 7))
(check-sat)
