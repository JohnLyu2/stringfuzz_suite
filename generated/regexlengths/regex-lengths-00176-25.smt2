(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "000")) (re.+ (str.to.re "1"))) (re.++ (re.union (re.+ (str.to.re "222")) (re.+ (str.to.re "3"))) (re.++ (re.union (re.+ (str.to.re "444")) (re.* (str.to.re "5"))) (re.++ (re.union (re.+ (str.to.re "6")) (re.* (str.to.re "777"))) (re.++ (re.* (re.* (str.to.re "888"))) (re.++ (re.union (re.union (str.to.re "9") (str.to.re "aa")) (re.* (str.to.re "bb"))) (re.++ (re.* (re.* (str.to.re "ccc"))) (re.++ (re.+ (re.union (str.to.re "ddd") (str.to.re "ee"))) (re.++ (re.* (re.+ (str.to.re "f"))) (re.* (re.* (str.to.re "ggg"))))))))))))))
(assert (<= 176 (str.len var0)))
(check-sat)