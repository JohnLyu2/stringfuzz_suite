(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "000") (str.to.re "1")) (re.* (str.to.re "2"))) (re.++ (re.* (re.* (str.to.re "33"))) (re.++ (re.+ (re.* (str.to.re "444"))) (re.++ (re.* (re.* (str.to.re "555"))) (re.++ (re.* (re.union (str.to.re "666") (str.to.re "777"))) (re.++ (re.+ (re.union (str.to.re "888") (str.to.re "99"))) (re.++ (re.union (re.+ (str.to.re "a")) (re.+ (str.to.re "bbb"))) (re.++ (re.union (re.+ (str.to.re "ccc")) (re.union (str.to.re "ddd") (str.to.re "e"))) (re.++ (re.union (re.+ (str.to.re "f")) (re.union (str.to.re "gg") (str.to.re "h"))) (re.union (re.+ (str.to.re "iii")) (re.union (str.to.re "j") (str.to.re "kk"))))))))))))))
(assert (<= 301 (str.len var0)))
(check-sat)