(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (re.* (str.to.re "yy")) (str.to.re "HHZZoo00AAHH")))))
(assert (str.in.re y (re.* (re.++ (re.* (str.to.re "yy")) (str.to.re "HHZZoo00AAHH")))))
(assert (not (= x y)))
(assert (= (str.len x) (str.len y)))
(check-sat)
