(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (re.* (re.+ (re.* (re.union (re.* (re.* (str.to.re "0"))) (re.+ (re.* (str.to.re "111")))))))) (re.* (re.+ (re.union (re.union (re.union (re.+ (re.* (str.to.re "222"))) (re.+ (re.* (str.to.re "33")))) (re.+ (re.* (re.union (str.to.re "4") (str.to.re "555"))))) (re.* (re.union (re.+ (re.+ (str.to.re "666"))) (re.union (re.* (str.to.re "777")) (re.union (str.to.re "88") (str.to.re "999"))))))))) (re.union (re.+ (re.union (re.* (re.+ (re.union (re.* (re.* (str.to.re "aaa"))) (re.* (re.union (str.to.re "b") (str.to.re "c")))))) (re.* (re.* (re.* (re.* (re.union (str.to.re "d") (str.to.re "eee")))))))) (re.union (re.* (re.union (re.* (re.+ (re.+ (re.* (str.to.re "f"))))) (re.+ (re.union (re.+ (re.union (str.to.re "g") (str.to.re "h"))) (re.+ (re.union (str.to.re "i") (str.to.re "j"))))))) (re.* (re.+ (re.union (re.* (re.+ (re.union (str.to.re "kk") (str.to.re "lll")))) (re.* (re.union (re.union (str.to.re "m") (str.to.re "n")) (re.* (str.to.re "o"))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)