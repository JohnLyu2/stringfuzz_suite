(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (str.to.re "BJ") (re.union (str.to.re "s)nzc9w:UMba") (str.to.re "'c0x\\'fx]u6ZzZ2'' ''45""""f%"))))))
(assert (= 5 (str.to.int x)))
(check-sat)
