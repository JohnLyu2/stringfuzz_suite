(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.* (str.to.re "joW'\r'tH%cDfjd""<r}=73I2_}kapTlcU]5mc,F-p6d=et'\t'qy")))))
(assert (str.in.re x (re.+ (str.to.re "ab1aab"))))
(assert (str.in.re x (str.to.re "aJ9kqb")))
(assert (> 1 (str.to.int x)))
(check-sat)