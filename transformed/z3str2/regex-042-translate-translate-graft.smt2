(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.++ (str.to.re "j") (re.* (str.to.re "e")))))
(assert (str.in.re x (re.++ (str.to.re "j") (re.++ (re.* (re.* (str.to.re "'\\t'"))) (str.to.re "e")))))
(assert (= (str.len x) 3))
(check-sat)
