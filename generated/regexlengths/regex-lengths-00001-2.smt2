(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "000") (str.to.re "1")) (re.* (str.to.re "2"))) (re.++ (re.+ (re.+ (str.to.re "3"))) (re.++ (re.+ (re.* (str.to.re "4"))) (re.++ (re.union (re.* (str.to.re "55")) (re.* (str.to.re "66"))) (re.++ (re.* (re.+ (str.to.re "777"))) (re.++ (re.+ (re.+ (str.to.re "88"))) (re.++ (re.* (re.union (str.to.re "999") (str.to.re "aaa"))) (re.++ (re.* (re.+ (str.to.re "bb"))) (re.++ (re.+ (re.* (str.to.re "c"))) (re.+ (re.union (str.to.re "dd") (str.to.re "ee"))))))))))))))
(assert (<= 1 (str.len var0)))
(check-sat)