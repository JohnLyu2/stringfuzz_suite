(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.union (re.+ (str.to.re "((")) (str.to.re "xx''' '' '''")))))
(assert (= (str.to.int x) 22))
(assert (not (= x "aaRR,,''' '' '''ll++ee")))
(assert (not (= x "bbbbaatt''bb")))
(assert (not (= x "]]88bbmmGG""""""""~~]]bb")))
(check-sat)
