(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.++ (re.* (str.to.re "''''' '' '''''")) (str.to.re "!!"))))
(assert (str.in.re x (re.++ (re.* (str.to.re "ll")) (str.to.re "ll"))))
(assert (str.in.re x (re.++ (re.++ (re.* (str.to.re "ll")) (re.* (str.to.re "''''' '' '''''"))) (str.to.re "!!"))))
(check-sat)
