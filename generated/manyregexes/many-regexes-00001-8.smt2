(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "00")) (re.* (str.to.re "1"))) (re.++ (re.union (re.* (str.to.re "2")) (re.* (str.to.re "333"))) (re.++ (re.* (re.union (str.to.re "444") (str.to.re "55"))) (re.++ (re.union (re.+ (str.to.re "6")) (re.* (str.to.re "777"))) (re.++ (re.+ (re.* (str.to.re "88"))) (re.++ (re.union (re.+ (str.to.re "99")) (re.* (str.to.re "aa"))) (re.++ (re.union (re.union (str.to.re "b") (str.to.re "ccc")) (re.union (str.to.re "d") (str.to.re "eee"))) (re.++ (re.+ (re.union (str.to.re "ff") (str.to.re "g"))) (re.++ (re.union (re.union (str.to.re "hhh") (str.to.re "iii")) (re.+ (str.to.re "jjj"))) (re.* (re.+ (str.to.re "kk"))))))))))))))
(check-sat)