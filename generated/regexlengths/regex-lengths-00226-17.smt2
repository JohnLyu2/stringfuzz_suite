(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "000"))) (re.++ (re.+ (re.* (str.to.re "1"))) (re.++ (re.* (re.* (str.to.re "22"))) (re.++ (re.union (re.+ (str.to.re "333")) (re.+ (str.to.re "444"))) (re.++ (re.+ (re.union (str.to.re "5") (str.to.re "66"))) (re.++ (re.union (re.union (str.to.re "77") (str.to.re "888")) (re.union (str.to.re "9") (str.to.re "aaa"))) (re.++ (re.* (re.+ (str.to.re "bb"))) (re.++ (re.union (re.+ (str.to.re "ccc")) (re.+ (str.to.re "d"))) (re.++ (re.union (re.* (str.to.re "ee")) (re.* (str.to.re "f"))) (re.* (re.* (str.to.re "ggg"))))))))))))))
(assert (<= 226 (str.len var0)))
(check-sat)