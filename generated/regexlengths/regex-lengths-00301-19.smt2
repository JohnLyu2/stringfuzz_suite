(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "0") (str.to.re "111"))) (re.++ (re.+ (re.+ (str.to.re "222"))) (re.++ (re.+ (re.* (str.to.re "333"))) (re.++ (re.* (re.union (str.to.re "44") (str.to.re "555"))) (re.++ (re.union (re.+ (str.to.re "66")) (re.+ (str.to.re "777"))) (re.++ (re.* (re.* (str.to.re "888"))) (re.++ (re.+ (re.+ (str.to.re "999"))) (re.++ (re.union (re.+ (str.to.re "aaa")) (re.union (str.to.re "b") (str.to.re "c"))) (re.++ (re.union (re.union (str.to.re "ddd") (str.to.re "eee")) (re.union (str.to.re "fff") (str.to.re "gg"))) (re.+ (re.+ (str.to.re "hh"))))))))))))))
(assert (<= 301 (str.len var0)))
(check-sat)