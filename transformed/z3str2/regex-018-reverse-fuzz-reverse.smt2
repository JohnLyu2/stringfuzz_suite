(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.++ (str.to.re "9Z3") (str.to.re "DGB")))))
(assert (= 6 (str.len x)))
(assert (not (= x "q26%,'t\\'\\\\?J~meR")))
(check-sat)
