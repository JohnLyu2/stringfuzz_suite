(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (re.* (str.to.re "H")) (str.to.re "' '")))))
(assert (= (str.len x) 3))
(assert (not (= x "HH' '")))
(assert (not (= x "H' '' '")))
(assert (not (= x "' 'H' '")))
(check-sat)
