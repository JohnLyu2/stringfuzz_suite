(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.* (re.+ (re.* (re.+ (re.union (re.+ (re.+ (re.union (str.to.re "0") (str.to.re "1")))) (re.* (re.union (re.union (str.to.re "22") (str.to.re "333")) (re.* (str.to.re "444")))))))))) (re.union (re.+ (re.* (re.union (re.union (re.* (re.union (re.union (re.union (str.to.re "555") (str.to.re "6")) (re.union (str.to.re "77") (str.to.re "8"))) (re.union (re.union (str.to.re "999") (str.to.re "a")) (re.* (str.to.re "b"))))) (re.union (re.+ (re.* (re.* (str.to.re "ccc")))) (re.+ (re.* (re.+ (str.to.re "ddd")))))) (re.* (re.* (re.union (re.+ (re.union (str.to.re "ee") (str.to.re "fff"))) (re.union (re.+ (str.to.re "ggg")) (re.+ (str.to.re "hh"))))))))) (re.+ (re.* (re.* (re.union (re.union (re.union (re.* (re.* (str.to.re "ii"))) (re.* (re.+ (str.to.re "jj")))) (re.union (re.* (re.* (str.to.re "k"))) (re.* (re.* (str.to.re "lll"))))) (re.union (re.union (re.* (re.union (str.to.re "mm") (str.to.re "n"))) (re.union (re.+ (str.to.re "ooo")) (re.union (str.to.re "pp") (str.to.re "qqq")))) (re.* (re.+ (re.+ (str.to.re "r")))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)