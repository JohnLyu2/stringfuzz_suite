(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "000"))) (re.++ (re.* (re.union (str.to.re "111") (str.to.re "222"))) (re.++ (re.union (re.union (str.to.re "3") (str.to.re "4")) (re.+ (str.to.re "55"))) (re.++ (re.+ (re.+ (str.to.re "666"))) (re.++ (re.+ (re.* (str.to.re "7"))) (re.++ (re.* (re.* (str.to.re "8"))) (re.++ (re.+ (re.* (str.to.re "9"))) (re.++ (re.union (re.* (str.to.re "aaa")) (re.* (str.to.re "bb"))) (re.++ (re.union (re.+ (str.to.re "cc")) (re.* (str.to.re "d"))) (re.union (re.union (str.to.re "ee") (str.to.re "ff")) (re.* (re.* (re.++ (str.to.re "") (str.to.re ""))))))))))))))))
(assert (<= 476 (str.len var0)))
(check-sat)
