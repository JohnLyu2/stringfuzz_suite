(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (re.union (re.union (re.+ (re.* (re.* (re.* (str.to.re "00"))))) (re.union (re.+ (re.+ (re.* (str.to.re "11")))) (re.union (re.* (re.+ (str.to.re "2"))) (re.+ (re.+ (str.to.re "33")))))) (re.+ (re.union (re.* (re.* (re.* (str.to.re "4")))) (re.union (re.union (re.union (str.to.re "555") (str.to.re "666")) (re.* (str.to.re "7"))) (re.+ (re.* (str.to.re "888"))))))) (re.union (re.union (re.+ (re.+ (re.* (re.+ (str.to.re "99"))))) (re.union (re.+ (re.* (re.union (str.to.re "a") (str.to.re "bbb")))) (re.* (re.+ (re.* (str.to.re "c")))))) (re.+ (re.+ (re.union (re.* (re.+ (str.to.re "d"))) (re.+ (re.union (str.to.re "e") (str.to.re "f")))))))) (re.* (re.* (re.union (re.+ (re.union (re.union (re.* (str.to.re "ggg")) (re.+ (str.to.re "h"))) (re.union (re.* (str.to.re "ii")) (re.* (str.to.re "jj"))))) (re.* (re.+ (re.union (re.union (str.to.re "kk") (str.to.re "lll")) (re.+ (str.to.re "mmm"))))))))) (re.+ (re.+ (re.+ (re.union (re.+ (re.* (re.+ (re.+ (str.to.re "n"))))) (re.* (re.* (re.+ (re.* (str.to.re "ooo"))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)