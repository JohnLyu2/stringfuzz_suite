(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "00") (str.to.re "1"))) (re.++ (re.+ (re.* (str.to.re "2"))) (re.++ (re.+ (re.* (str.to.re "3"))) (re.++ (re.* (re.+ (str.to.re "4"))) (re.++ (re.union (re.union (str.to.re "5") (str.to.re "66")) (re.union (str.to.re "777") (str.to.re "8"))) (re.++ (re.* (re.* (str.to.re "9"))) (re.++ (re.+ (re.* (str.to.re "aa"))) (re.++ (re.+ (re.+ (str.to.re "bb"))) (re.++ (re.* (re.union (str.to.re "ccc") (str.to.re "dd"))) (re.+ (re.+ (str.to.re "e"))))))))))))))
(assert (<= 226 (str.len var0)))
(check-sat)
