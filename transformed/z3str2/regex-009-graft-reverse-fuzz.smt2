(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.+ (str.to.re "sCad)GseY*OF[&hs;hc*7")))))
(assert (str.in.re x (str.to.re "E,!c")))
(assert (> 0 (str.len x)))
(assert (< (str.len x) 49))
(check-sat)
