(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (str.to.re "aaaa") (str.to.re "bbbb")))))
(assert (= 12 (str.len x)))
(assert (not (= x "aaaaaaaabbbb")))
(assert (not (= x "aaaabbbbbbbb")))
(assert (not (= x "bbbbaaaabbbb")))
(check-sat)
