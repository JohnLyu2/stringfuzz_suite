(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (re.* (str.to.re "]]")) (str.to.re "")))))
(assert (= (str.len x) 0))
(assert (not (= x "]]]]11''' '' '''zzzz")))
(assert (not (= x "GGhhGGGGhhGG33aa''\\\\tt''")))
(assert (not (= x "]]''\\\\rr''**")))
(check-sat)