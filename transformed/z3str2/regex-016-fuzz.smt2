(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (str.to.re "abc") (str.to.re "+[y")))))
(assert (= 6 (str.len x)))
(assert (not (= x "[' 'w}vDFQ)""sc=xxdeT7NO'\x0b'nv>G6d'\x0c'' 'qp2vH'\x0c'/")))
(assert (not (= x "abcd2")))
(check-sat)
