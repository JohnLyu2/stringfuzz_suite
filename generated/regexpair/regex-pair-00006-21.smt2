(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "000") (str.to.re "111")) (re.union (str.to.re "222") (str.to.re "33"))) (re.++ (re.union (re.* (str.to.re "444")) (re.+ (str.to.re "555"))) (re.++ (re.union (re.* (str.to.re "666")) (re.* (str.to.re "77"))) (re.++ (re.+ (re.+ (str.to.re "8"))) (re.++ (re.union (re.+ (str.to.re "999")) (re.union (str.to.re "aa") (str.to.re "bb"))) (re.union (re.union (str.to.re "cc") (str.to.re "ddd")) (re.+ (str.to.re "e"))))))))))
(assert (not (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "0") (str.to.re "1"))) (re.++ (re.+ (re.+ (str.to.re "22"))) (re.++ (re.union (re.* (str.to.re "333")) (re.* (str.to.re "4"))) (re.++ (re.union (re.+ (str.to.re "5")) (re.+ (str.to.re "6"))) (re.++ (re.+ (re.+ (str.to.re "77"))) (re.* (re.union (str.to.re "888") (str.to.re "999")))))))))))
(check-sat)