(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "0"))) (re.++ (re.* (re.union (str.to.re "111") (str.to.re "222"))) (re.++ (re.union (re.* (str.to.re "333")) (re.* (str.to.re "444"))) (re.++ (re.+ (re.* (str.to.re "5"))) (re.++ (re.union (re.+ (str.to.re "6")) (re.union (str.to.re "77") (str.to.re "88"))) (re.++ (re.* (re.+ (str.to.re "999"))) (re.++ (re.* (re.* (str.to.re "aaa"))) (re.++ (re.+ (re.* (str.to.re "bb"))) (re.++ (re.union (re.+ (str.to.re "cc")) (re.+ (str.to.re "dd"))) (re.++ (re.union (re.+ (str.to.re "e")) (re.* (str.to.re "f"))) (re.++ (re.* (re.union (str.to.re "g") (str.to.re "hhh"))) (re.++ (re.+ (re.union (str.to.re "i") (str.to.re "j"))) (re.+ (re.* (str.to.re "kk")))))))))))))))))
(check-sat)