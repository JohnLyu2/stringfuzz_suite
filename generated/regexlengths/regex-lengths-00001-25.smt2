(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "00"))) (re.++ (re.union (re.+ (str.to.re "11")) (re.+ (str.to.re "222"))) (re.++ (re.+ (re.+ (str.to.re "3"))) (re.++ (re.* (re.+ (str.to.re "444"))) (re.++ (re.+ (re.+ (str.to.re "55"))) (re.++ (re.+ (re.* (str.to.re "666"))) (re.++ (re.union (re.union (str.to.re "7") (str.to.re "8")) (re.* (str.to.re "999"))) (re.++ (re.+ (re.union (str.to.re "a") (str.to.re "bb"))) (re.++ (re.union (re.* (str.to.re "c")) (re.union (str.to.re "dd") (str.to.re "ee"))) (re.union (re.union (str.to.re "fff") (str.to.re "g")) (re.+ (str.to.re "h"))))))))))))))
(assert (<= 1 (str.len var0)))
(check-sat)