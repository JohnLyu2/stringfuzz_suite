(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "00"))) (re.++ (re.+ (re.+ (str.to.re "1"))) (re.++ (re.* (re.* (str.to.re "2"))) (re.++ (re.+ (re.+ (str.to.re "333"))) (re.++ (re.union (re.* (str.to.re "44")) (re.+ (str.to.re "555"))) (re.++ (re.union (re.union (str.to.re "66") (str.to.re "7")) (re.* (str.to.re "888"))) (re.++ (re.union (re.union (str.to.re "99") (str.to.re "aa")) (re.* (str.to.re "bb"))) (re.++ (re.* (re.+ (str.to.re "ccc"))) (re.++ (re.+ (re.+ (str.to.re "dd"))) (re.++ (re.union (re.+ (str.to.re "ee")) (re.+ (str.to.re "fff"))) (re.++ (re.+ (re.union (str.to.re "ggg") (str.to.re "h"))) (re.++ (re.+ (re.union (str.to.re "iii") (str.to.re "j"))) (re.++ (re.+ (re.* (str.to.re "kkk"))) (re.++ (re.+ (re.* (str.to.re "lll"))) (re.++ (re.* (re.* (str.to.re "mm"))) (re.++ (re.* (re.* (str.to.re "n"))) (re.++ (re.union (re.union (str.to.re "ooo") (str.to.re "ppp")) (re.union (str.to.re "qq") (str.to.re "rr"))) (re.++ (re.* (re.union (str.to.re "ss") (str.to.re "ttt"))) (re.++ (re.* (re.* (str.to.re "uuu"))) (re.++ (re.union (re.union (str.to.re "vv") (str.to.re "w")) (re.union (str.to.re "x") (str.to.re "y"))) (re.++ (re.union (re.union (str.to.re "z") (str.to.re "A")) (re.union (str.to.re "BB") (str.to.re "CC"))) (re.+ (re.union (str.to.re "DDD") (str.to.re "EEE"))))))))))))))))))))))))))
(check-sat)