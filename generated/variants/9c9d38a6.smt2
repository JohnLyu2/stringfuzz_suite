(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "00") (str.to.re "11"))) (re.++ (re.union (re.+ (str.to.re "222")) (re.* (str.to.re "3"))) (re.++ (re.+ (re.* (str.to.re "4"))) (re.++ (re.* (re.* (str.to.re "5"))) (re.++ (re.union (re.* (str.to.re "666")) (re.+ (str.to.re "77"))) (re.++ (re.+ (re.+ (str.to.re "88"))) (re.++ (re.* (re.* (str.to.re "99"))) (re.++ (re.+ (re.* (str.to.re "aa"))) (re.++ (re.+ (re.+ (str.to.re "bb"))) (re.* (re.union (re.* (re.* (re.++ (re.++ (str.to.re "") (str.to.re "")) (re.++ (str.to.re "") (str.to.re ""))))) (str.to.re "ddd"))))))))))))))
(assert (<= 476 (str.len var0)))
(check-sat)
