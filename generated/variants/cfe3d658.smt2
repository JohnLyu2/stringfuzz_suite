(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "00"))) (re.++ (re.+ (re.union (str.to.re "111") (str.to.re "22"))) (re.++ (re.+ (re.+ (str.to.re "333"))) (re.++ (re.* (re.+ (str.to.re "444"))) (re.++ (re.* (re.* (str.to.re "5"))) (re.++ (re.union (re.+ (str.to.re "66")) (re.+ (str.to.re "77"))) (re.++ (re.union (re.+ (str.to.re "8")) (re.* (str.to.re "9"))) (re.++ (re.* (re.+ (str.to.re "aaa"))) (re.++ (re.* (re.* (str.to.re "bb"))) (re.union (re.* (re.+ (re.+ (re.++ (str.to.re "") (str.to.re ""))))) (re.* (str.to.re "d"))))))))))))))
(assert (<= 201 (str.len var0)))
(check-sat)
