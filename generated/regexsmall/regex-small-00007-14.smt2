(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "00") (str.to.re "11"))) (re.++ (re.union (re.+ (str.to.re "22")) (re.* (str.to.re "3"))) (re.++ (re.* (re.union (str.to.re "44") (str.to.re "5"))) (re.++ (re.union (re.+ (str.to.re "66")) (re.* (str.to.re "77"))) (re.++ (re.+ (re.+ (str.to.re "88"))) (re.++ (re.* (re.* (str.to.re "99"))) (re.* (re.* (str.to.re "a")))))))))))
(check-sat)