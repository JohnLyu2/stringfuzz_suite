(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "00") (str.to.re "111")) (re.+ (str.to.re "22"))) (re.++ (re.union (re.+ (str.to.re "3")) (re.union (str.to.re "444") (str.to.re "555"))) (re.++ (re.union (re.+ (str.to.re "6")) (re.+ (str.to.re "777"))) (re.++ (re.union (re.union (str.to.re "888") (str.to.re "9")) (re.+ (str.to.re "aa"))) (re.++ (re.+ (re.* (str.to.re "bbb"))) (re.++ (re.* (re.* (str.to.re "c"))) (re.++ (re.+ (re.+ (str.to.re "ddd"))) (re.++ (re.+ (re.union (str.to.re "ee") (str.to.re "f"))) (re.++ (re.union (re.* (str.to.re "gg")) (re.* (str.to.re "h"))) (re.+ (re.+ (str.to.re "iii"))))))))))))))
(assert (<= 426 (str.len var0)))
(check-sat)
