(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "|tPuvFhyd$?x'\\x0c'?")))
(assert (str.in.re x (re.* (re.+ (str.to.re "'\\x0c'?")))))
(assert (> 17 (str.to.int x)))
(assert (< (str.to.int x) 46))
(check-sat)
