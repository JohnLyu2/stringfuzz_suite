(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (re.* (str.to.re """""""""")) (str.to.re "gg")))))
(assert (str.in.re y (re.* (re.++ (re.* (str.to.re """""""""")) (str.to.re "gg")))))
(check-sat)