(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "000") (str.to.re "111")) (re.union (str.to.re "222") (str.to.re "333"))) (re.++ (re.+ (re.* (str.to.re "444"))) (re.++ (re.* (re.+ (str.to.re "55"))) (re.++ (re.* (re.* (str.to.re "66"))) (re.++ (re.+ (re.* (str.to.re "77"))) (re.++ (re.+ (re.+ (str.to.re "8"))) (re.++ (re.* (re.union (str.to.re "999") (str.to.re "aaa"))) (re.++ (re.union (re.* (str.to.re "b")) (re.* (str.to.re "c"))) (re.++ (re.* (re.union (str.to.re "ddd") (str.to.re "ee"))) (re.+ (re.+ (str.to.re "fff"))))))))))))))
(assert (<= 1 (str.len var0)))
(check-sat)