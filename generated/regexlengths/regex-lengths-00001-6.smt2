(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "0"))) (re.++ (re.+ (re.* (str.to.re "11"))) (re.++ (re.+ (re.+ (str.to.re "22"))) (re.++ (re.union (re.* (str.to.re "3")) (re.* (str.to.re "44"))) (re.++ (re.+ (re.* (str.to.re "555"))) (re.++ (re.* (re.union (str.to.re "666") (str.to.re "77"))) (re.++ (re.* (re.+ (str.to.re "888"))) (re.++ (re.* (re.+ (str.to.re "999"))) (re.++ (re.+ (re.union (str.to.re "aa") (str.to.re "b"))) (re.* (re.union (str.to.re "c") (str.to.re "ddd"))))))))))))))
(assert (<= 1 (str.len var0)))
(check-sat)