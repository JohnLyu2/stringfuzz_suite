(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "0"))) (re.++ (re.* (re.* (str.to.re "1"))) (re.++ (re.+ (re.+ (str.to.re "2"))) (re.++ (re.+ (re.+ (str.to.re "3"))) (re.++ (re.* (re.+ (str.to.re "444"))) (re.++ (re.+ (re.* (str.to.re "55"))) (re.++ (re.+ (re.+ (str.to.re "666"))) (re.++ (re.union (re.union (str.to.re "7") (str.to.re "888")) (re.+ (str.to.re "999"))) (re.++ (re.union (re.union (str.to.re "aaa") (str.to.re "b")) (re.* (str.to.re "ccc"))) (re.union (re.* (str.to.re "ddd")) (re.+ (str.to.re "e"))))))))))))))
(assert (<= 101 (str.len var0)))
(check-sat)