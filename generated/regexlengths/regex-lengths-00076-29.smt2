(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "00"))) (re.++ (re.* (re.+ (str.to.re "111"))) (re.++ (re.+ (re.+ (str.to.re "2"))) (re.++ (re.* (re.* (str.to.re "333"))) (re.++ (re.+ (re.union (str.to.re "4") (str.to.re "5"))) (re.++ (re.+ (re.* (str.to.re "66"))) (re.++ (re.* (re.union (str.to.re "77") (str.to.re "888"))) (re.++ (re.* (re.+ (str.to.re "99"))) (re.++ (re.+ (re.union (str.to.re "aaa") (str.to.re "bbb"))) (re.union (re.+ (str.to.re "c")) (re.+ (str.to.re "dd"))))))))))))))
(assert (<= 76 (str.len var0)))
(check-sat)