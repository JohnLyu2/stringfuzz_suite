(set-logic QF_S)
(declare-const x String)
(assert (= (str.to.int x) 3))
(assert (str.in.re x (re.* (str.to.re "' 'I"))))
(assert (str.in.re x (re.+ (str.to.re "7Wg_"))))
(check-sat)
