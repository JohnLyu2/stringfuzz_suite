(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "00") (str.to.re "111"))) (re.++ (re.union (re.* (str.to.re "22")) (re.* (str.to.re "3"))) (re.++ (re.+ (re.* (str.to.re "4"))) (re.++ (re.+ (re.union (str.to.re "55") (str.to.re "6"))) (re.++ (re.+ (re.* (str.to.re "7"))) (re.++ (re.+ (re.* (str.to.re "888"))) (re.++ (re.+ (re.+ (str.to.re "999"))) (re.++ (re.* (re.union (str.to.re "aaa") (str.to.re "bb"))) (re.++ (re.union (re.union (str.to.re "ccc") (str.to.re "d")) (re.+ (str.to.re "eee"))) (re.+ (re.+ (str.to.re "fff"))))))))))))))
(assert (<= 376 (str.len var0)))
(check-sat)