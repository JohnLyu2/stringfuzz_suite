(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "00") (str.to.re "111"))) (re.++ (re.union (re.* (str.to.re "222")) (re.* (str.to.re "333"))) (re.++ (re.union (re.union (str.to.re "444") (str.to.re "55")) (re.+ (str.to.re "6"))) (re.++ (re.+ (re.union (str.to.re "7") (str.to.re "888"))) (re.++ (re.+ (re.union (str.to.re "9") (str.to.re "aaa"))) (re.++ (re.union (re.* (str.to.re "bb")) (re.* (str.to.re "c"))) (re.++ (re.* (re.+ (str.to.re "ddd"))) (re.++ (re.+ (re.union (str.to.re "ee") (str.to.re "fff"))) (re.++ (re.union (re.* (str.to.re "g")) (re.+ (str.to.re "h"))) (re.++ (re.union (re.* (str.to.re "iii")) (re.union (str.to.re "j") (str.to.re "kkk"))) (re.++ (re.union (re.+ (str.to.re "lll")) (re.+ (str.to.re "m"))) (re.++ (re.+ (re.* (str.to.re "nnn"))) (re.++ (re.* (re.* (str.to.re "oo"))) (re.++ (re.+ (re.+ (str.to.re "pp"))) (re.++ (re.+ (re.* (str.to.re "qq"))) (re.++ (re.* (re.union (str.to.re "r") (str.to.re "s"))) (re.++ (re.* (re.* (str.to.re "ttt"))) (re.++ (re.union (re.* (str.to.re "u")) (re.+ (str.to.re "vvv"))) (re.++ (re.* (re.union (str.to.re "ww") (str.to.re "xx"))) (re.++ (re.+ (re.union (str.to.re "y") (str.to.re "z"))) (re.++ (re.* (re.union (str.to.re "A") (str.to.re "B"))) (re.++ (re.union (re.* (str.to.re "CCC")) (re.union (str.to.re "DD") (str.to.re "EEE"))) (re.+ (re.* (str.to.re "FFF")))))))))))))))))))))))))))
(check-sat)