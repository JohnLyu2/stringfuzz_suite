(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (str.to.re "YY") (re.* (str.to.re "CC"))))))
(assert (= (str.len x) 6))
(assert (not (= x "YYCCCC")))
(assert (not (= x "YYYYCC")))
(assert (not (= x "YYCCYY")))
(check-sat)