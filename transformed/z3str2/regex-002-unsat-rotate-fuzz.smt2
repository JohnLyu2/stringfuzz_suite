(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "aa5bD{P\\ea"))
(assert (str.in.re x (re.+ (str.to.re "6F"))))
(check-sat)
