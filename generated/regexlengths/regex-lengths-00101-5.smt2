(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "00") (str.to.re "1"))) (re.++ (re.+ (re.* (str.to.re "222"))) (re.++ (re.+ (re.union (str.to.re "333") (str.to.re "444"))) (re.++ (re.union (re.* (str.to.re "5")) (re.+ (str.to.re "66"))) (re.++ (re.* (re.union (str.to.re "7") (str.to.re "8"))) (re.++ (re.+ (re.+ (str.to.re "999"))) (re.++ (re.union (re.+ (str.to.re "aa")) (re.+ (str.to.re "b"))) (re.++ (re.+ (re.* (str.to.re "c"))) (re.++ (re.union (re.* (str.to.re "d")) (re.* (str.to.re "eee"))) (re.+ (re.+ (str.to.re "ff"))))))))))))))
(assert (<= 101 (str.len var0)))
(check-sat)