(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "000"))) (re.++ (re.union (re.+ (str.to.re "111")) (re.union (str.to.re "222") (str.to.re "333"))) (re.++ (re.* (re.union (str.to.re "444") (str.to.re "555"))) (re.++ (re.union (re.* (str.to.re "6")) (re.* (str.to.re "777"))) (re.++ (re.union (re.+ (str.to.re "88")) (re.+ (str.to.re "999"))) (re.++ (re.* (re.+ (str.to.re "aa"))) (re.++ (re.* (re.union (str.to.re "bb") (str.to.re "cc"))) (re.++ (re.+ (re.* (str.to.re "ddd"))) (re.++ (re.union (re.+ (str.to.re "eee")) (re.union (str.to.re "fff") (str.to.re "gg"))) (re.* (re.+ (str.to.re "h"))))))))))))))
(assert (<= 301 (str.len var0)))
(check-sat)