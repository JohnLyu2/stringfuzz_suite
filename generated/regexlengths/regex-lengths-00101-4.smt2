(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "0"))) (re.++ (re.* (re.union (str.to.re "111") (str.to.re "22"))) (re.++ (re.union (re.+ (str.to.re "33")) (re.+ (str.to.re "444"))) (re.++ (re.union (re.union (str.to.re "55") (str.to.re "66")) (re.+ (str.to.re "777"))) (re.++ (re.* (re.+ (str.to.re "888"))) (re.++ (re.union (re.+ (str.to.re "99")) (re.union (str.to.re "aaa") (str.to.re "b"))) (re.++ (re.* (re.union (str.to.re "ccc") (str.to.re "dd"))) (re.++ (re.+ (re.union (str.to.re "e") (str.to.re "fff"))) (re.++ (re.+ (re.* (str.to.re "ggg"))) (re.+ (re.union (str.to.re "hh") (str.to.re "ii"))))))))))))))
(assert (<= 101 (str.len var0)))
(check-sat)