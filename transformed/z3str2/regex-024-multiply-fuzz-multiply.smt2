(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (re.+ (str.to.re "aa")) (str.to.re "bbbb")))))
(assert (str.in.re y (re.* (re.++ (re.+ (str.to.re "EEpp")) (str.to.re "##")))))
(check-sat)
