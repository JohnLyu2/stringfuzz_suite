(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.++ (str.to.re "") (re.+ (str.to.re "''\\\\rr''||''\\\\rr''")))))
(assert (str.in.re x (re.union (str.to.re "") (re.++ (re.+ (str.to.re "II")) (re.+ (str.to.re "ee"))))))
(assert (= 0 (str.to.int x)))
(check-sat)
