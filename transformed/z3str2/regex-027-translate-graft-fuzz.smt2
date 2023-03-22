(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.++ (str.to.re "") (str.to.re "1")))))
(assert (= 1 (str.len x)))
(assert (not (= x "BV")))
(assert (not (= x "I'\t'h'C(")))
(assert (not (= x "0^M")))
(check-sat)