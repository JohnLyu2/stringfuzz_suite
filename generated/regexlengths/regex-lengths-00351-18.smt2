(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "00") (str.to.re "111"))) (re.++ (re.union (re.union (str.to.re "2") (str.to.re "333")) (re.+ (str.to.re "444"))) (re.++ (re.+ (re.union (str.to.re "55") (str.to.re "666"))) (re.++ (re.union (re.+ (str.to.re "777")) (re.union (str.to.re "8") (str.to.re "999"))) (re.++ (re.* (re.* (str.to.re "aa"))) (re.++ (re.+ (re.union (str.to.re "bbb") (str.to.re "cc"))) (re.++ (re.union (re.* (str.to.re "ddd")) (re.union (str.to.re "eee") (str.to.re "ff"))) (re.++ (re.union (re.* (str.to.re "gg")) (re.* (str.to.re "h"))) (re.++ (re.+ (re.* (str.to.re "i"))) (re.+ (re.union (str.to.re "j") (str.to.re "k"))))))))))))))
(assert (<= 351 (str.len var0)))
(check-sat)