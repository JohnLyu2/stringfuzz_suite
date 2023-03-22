(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.union (str.to.re "b") (re.* (str.to.re "}"))))))
(assert (= 1 (str.len x)))
(assert (not (= x "")))
(assert (not (= x "AG<WBF'\\n'3'\\x0c'")))
(assert (not (= x "cKLC]\\\\_vGYT!U)+")))
(check-sat)