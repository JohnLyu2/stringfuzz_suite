(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "0"))) (re.++ (re.* (re.* (str.to.re "1"))) (re.++ (re.+ (re.union (str.to.re "222") (str.to.re "3"))) (re.++ (re.+ (re.union (str.to.re "444") (str.to.re "5"))) (re.++ (re.+ (re.* (str.to.re "66"))) (re.++ (re.+ (re.+ (str.to.re "7"))) (re.++ (re.+ (re.union (str.to.re "88") (str.to.re "9"))) (re.++ (re.+ (re.+ (str.to.re "a"))) (re.++ (re.+ (re.+ (str.to.re "bb"))) (re.union (re.* (str.to.re "cc")) (re.* (str.to.re "d"))))))))))))))
(assert (<= 26 (str.len var0)))
(check-sat)