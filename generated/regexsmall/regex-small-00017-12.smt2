(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "000"))) (re.++ (re.+ (re.+ (str.to.re "11"))) (re.++ (re.union (re.union (str.to.re "222") (str.to.re "333")) (re.+ (str.to.re "444"))) (re.++ (re.* (re.union (str.to.re "5") (str.to.re "666"))) (re.++ (re.union (re.+ (str.to.re "7")) (re.union (str.to.re "88") (str.to.re "99"))) (re.++ (re.* (re.union (str.to.re "aa") (str.to.re "bbb"))) (re.++ (re.+ (re.+ (str.to.re "c"))) (re.++ (re.union (re.* (str.to.re "ddd")) (re.union (str.to.re "ee") (str.to.re "ff"))) (re.++ (re.* (re.* (str.to.re "ggg"))) (re.++ (re.+ (re.* (str.to.re "h"))) (re.++ (re.+ (re.* (str.to.re "ii"))) (re.++ (re.union (re.union (str.to.re "jj") (str.to.re "kkk")) (re.union (str.to.re "ll") (str.to.re "mmm"))) (re.++ (re.union (re.* (str.to.re "n")) (re.* (str.to.re "ooo"))) (re.++ (re.union (re.+ (str.to.re "p")) (re.+ (str.to.re "qqq"))) (re.++ (re.* (re.* (str.to.re "r"))) (re.++ (re.* (re.union (str.to.re "s") (str.to.re "tt"))) (re.union (re.union (str.to.re "uu") (str.to.re "vvv")) (re.+ (str.to.re "w")))))))))))))))))))))
(check-sat)