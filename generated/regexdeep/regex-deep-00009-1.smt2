(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (re.* (re.union (re.+ (re.* (re.+ (re.+ (re.union (str.to.re "000") (str.to.re "11")))))) (re.* (re.+ (re.union (re.+ (re.union (str.to.re "22") (str.to.re "3"))) (re.union (re.union (str.to.re "444") (str.to.re "5")) (re.union (str.to.re "66") (str.to.re "777")))))))) (re.* (re.union (re.+ (re.+ (re.+ (re.union (re.union (str.to.re "88") (str.to.re "9")) (re.+ (str.to.re "aaa")))))) (re.union (re.union (re.* (re.* (re.* (str.to.re "bb")))) (re.+ (re.union (re.+ (str.to.re "cc")) (re.+ (str.to.re "ddd"))))) (re.union (re.union (re.union (re.union (str.to.re "ee") (str.to.re "fff")) (re.union (str.to.re "g") (str.to.re "h"))) (re.union (re.* (str.to.re "ii")) (re.union (str.to.re "j") (str.to.re "kkk")))) (re.+ (re.* (re.union (str.to.re "l") (str.to.re "m")))))))))) (re.union (re.+ (re.* (re.* (re.* (re.* (re.* (re.union (re.+ (str.to.re "nn")) (re.+ (str.to.re "o"))))))))) (re.+ (re.+ (re.* (re.* (re.+ (re.union (re.+ (re.+ (str.to.re "ppp"))) (re.* (re.+ (str.to.re "qqq")))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)