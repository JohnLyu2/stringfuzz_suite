(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "0") (str.to.re "1"))) (re.++ (re.* (re.union (str.to.re "2") (str.to.re "3"))) (re.++ (re.union (re.+ (str.to.re "4")) (re.* (str.to.re "55"))) (re.++ (re.+ (re.+ (str.to.re "666"))) (re.++ (re.+ (re.+ (str.to.re "7"))) (re.++ (re.+ (re.+ (str.to.re "8"))) (re.++ (re.* (re.* (str.to.re "99"))) (re.++ (re.* (re.* (str.to.re "aa"))) (re.++ (re.* (re.union (str.to.re "bb") (str.to.re "cc"))) (re.union (re.* (re.++ (re.+ (re.++ (str.to.re "") (str.to.re ""))) (re.++ (str.to.re "") (str.to.re "")))) (re.* (str.to.re "ee"))))))))))))))
(assert (<= 351 (str.len var0)))
(check-sat)
