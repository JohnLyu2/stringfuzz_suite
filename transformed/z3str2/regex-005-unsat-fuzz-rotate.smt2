(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "aaaa~5F;'\\t'3"))
(assert (str.in.re x (re.+ (re.+ (str.to.re "I|ed")))))
(check-sat)
