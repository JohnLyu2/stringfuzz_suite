(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "00") (str.to.re "11"))) (re.++ (re.union (re.union (str.to.re "22") (str.to.re "33")) (re.union (str.to.re "4") (str.to.re "555"))) (re.++ (re.+ (re.* (str.to.re "66"))) (re.++ (re.+ (re.* (str.to.re "777"))) (re.++ (re.union (re.* (str.to.re "88")) (re.+ (str.to.re "99"))) (re.++ (re.* (re.* (str.to.re "aa"))) (re.++ (re.union (re.* (str.to.re "bbb")) (re.union (str.to.re "cc") (str.to.re "d"))) (re.++ (re.+ (re.+ (str.to.re "ee"))) (re.++ (re.* (re.+ (str.to.re "ff"))) (re.union (re.* (str.to.re "ggg")) (re.* (str.to.re "hhh"))))))))))))))
(assert (<= 226 (str.len var0)))
(check-sat)