(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "00") (str.to.re "11")) (re.* (str.to.re "22"))) (re.++ (re.union (re.+ (str.to.re "333")) (re.* (str.to.re "4"))) (re.++ (re.* (re.+ (str.to.re "555"))) (re.++ (re.+ (re.+ (str.to.re "666"))) (re.++ (re.+ (re.* (str.to.re "777"))) (re.++ (re.+ (re.union (str.to.re "8") (str.to.re "99"))) (re.++ (re.* (re.* (str.to.re "aa"))) (re.++ (re.* (re.+ (str.to.re "bbb"))) (re.++ (re.* (re.+ (str.to.re "cc"))) (re.union (re.+ (str.to.re "dd")) (re.union (str.to.re "eee") (str.to.re "ff"))))))))))))))
(assert (<= 176 (str.len var0)))
(check-sat)