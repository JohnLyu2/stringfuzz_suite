(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re (str.++ y x) (re.* (str.to.re "nD+"))))
(check-sat)
