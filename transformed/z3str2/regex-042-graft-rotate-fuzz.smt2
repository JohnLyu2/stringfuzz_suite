(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.++ (re.+ (str.to.re "9")) (re.* (re.++ (str.to.re "D") (re.+ (str.to.re "b")))))))
(assert (str.in.re x (re.++ (str.to.re "") (str.to.re "+"))))
(assert (= (str.to.int x) 5))
(check-sat)