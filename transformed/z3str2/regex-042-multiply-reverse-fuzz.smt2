(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.++ (re.* (str.to.re "b")) (str.to.re "a"))))
(assert (str.in.re x (re.union (re.union (re.* (str.to.re "c")) (re.+ (str.to.re "Ii7"))) (str.to.re "d`"))))
(assert (= 8 (str.to.int x)))
(check-sat)
