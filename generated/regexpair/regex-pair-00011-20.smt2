(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "000"))) (re.++ (re.+ (re.+ (str.to.re "111"))) (re.++ (re.union (re.* (str.to.re "222")) (re.union (str.to.re "3") (str.to.re "44"))) (re.++ (re.+ (re.+ (str.to.re "55"))) (re.++ (re.union (re.* (str.to.re "6")) (re.* (str.to.re "7"))) (re.++ (re.union (re.* (str.to.re "88")) (re.+ (str.to.re "9"))) (re.++ (re.* (re.* (str.to.re "aaa"))) (re.++ (re.+ (re.* (str.to.re "b"))) (re.++ (re.* (re.+ (str.to.re "ccc"))) (re.++ (re.+ (re.+ (str.to.re "ddd"))) (re.union (re.union (str.to.re "eee") (str.to.re "fff")) (re.+ (str.to.re "g")))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "000"))) (re.++ (re.union (re.union (str.to.re "1") (str.to.re "2")) (re.* (str.to.re "33"))) (re.++ (re.+ (re.union (str.to.re "4") (str.to.re "55"))) (re.++ (re.* (re.union (str.to.re "66") (str.to.re "77"))) (re.++ (re.+ (re.+ (str.to.re "88"))) (re.++ (re.+ (re.union (str.to.re "99") (str.to.re "aaa"))) (re.++ (re.+ (re.union (str.to.re "b") (str.to.re "c"))) (re.++ (re.union (re.* (str.to.re "dd")) (re.union (str.to.re "ee") (str.to.re "fff"))) (re.++ (re.* (re.union (str.to.re "g") (str.to.re "h"))) (re.++ (re.* (re.union (str.to.re "ii") (str.to.re "j"))) (re.* (re.+ (str.to.re "k"))))))))))))))))
(check-sat)