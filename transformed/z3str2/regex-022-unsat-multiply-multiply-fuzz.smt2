(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (re.+ (str.to.re "a")) (str.to.re "")))))
(assert (= (str.to.int x) 1))
(assert (not (= x "z?lF4&q,bbbbPe")))
(assert (not (= x "XT1Ime#Ad1h}*xE:|S:}Xi>rcRe8C%b")))
(check-sat)
