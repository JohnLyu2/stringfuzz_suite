(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (re.union (re.union (re.+ (re.+ (re.union (re.union (re.union (str.to.re "0") (str.to.re "111")) (re.+ (str.to.re "222"))) (re.* (re.union (str.to.re "333") (str.to.re "44")))))) (re.+ (re.union (re.* (re.union (re.* (str.to.re "5")) (re.* (str.to.re "66")))) (re.+ (re.+ (re.+ (str.to.re "7"))))))) (re.+ (re.* (re.* (re.union (re.* (re.+ (str.to.re "8"))) (re.+ (re.* (str.to.re "9")))))))))) (re.+ (re.union (re.+ (re.+ (re.* (re.+ (re.+ (re.+ (re.* (str.to.re "aa")))))))) (re.+ (re.union (re.union (re.* (re.union (re.* (re.* (str.to.re "bb"))) (re.* (re.* (str.to.re "c"))))) (re.* (re.* (re.+ (re.+ (str.to.re "d")))))) (re.union (re.+ (re.* (re.* (re.* (str.to.re "eee"))))) (re.union (re.* (re.* (re.* (str.to.re "ff")))) (re.* (re.+ (re.* (str.to.re "ggg")))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)