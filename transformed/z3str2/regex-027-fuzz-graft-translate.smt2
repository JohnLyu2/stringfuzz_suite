(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.union (str.to.re "y") (re.* (str.to.re "I"))))))
(assert (= 3 (str.to.int x)))
(assert (not (= x "II")))
(assert (not (= x "g=gW'\r''\n'")))
(assert (not (= x "amxJc@B")))
(check-sat)