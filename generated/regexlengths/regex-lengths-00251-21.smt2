(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "00"))) (re.++ (re.* (re.* (str.to.re "1"))) (re.++ (re.union (re.* (str.to.re "2")) (re.* (str.to.re "33"))) (re.++ (re.union (re.union (str.to.re "444") (str.to.re "5")) (re.+ (str.to.re "666"))) (re.++ (re.+ (re.* (str.to.re "7"))) (re.++ (re.+ (re.* (str.to.re "888"))) (re.++ (re.union (re.union (str.to.re "99") (str.to.re "aa")) (re.+ (str.to.re "bbb"))) (re.++ (re.+ (re.+ (str.to.re "ccc"))) (re.++ (re.* (re.* (str.to.re "ddd"))) (re.* (re.* (str.to.re "e"))))))))))))))
(assert (<= 251 (str.len var0)))
(check-sat)