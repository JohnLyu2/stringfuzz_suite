(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.union (str.to.re "") (re.+ (str.to.re "")))))
(assert (str.in.re x (re.++ (str.to.re "5") (re.+ (re.+ (re.union (str.to.re "'\x0c'") (str.to.re "a")))))))
(assert (= 6 (str.to.int x)))
(check-sat)
