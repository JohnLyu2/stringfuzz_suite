(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "aqG1hR\\aaaan;'\x0b'*Ka"))
(assert (str.in.re x (re.+ (str.to.re "Kc"))))
(check-sat)
