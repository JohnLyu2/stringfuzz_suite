(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (re.+ (re.* (re.union (re.* (re.* (str.to.re "00"))) (re.+ (re.union (str.to.re "111") (str.to.re "222")))))))) (re.union (re.+ (re.union (re.+ (re.union (re.* (re.* (str.to.re "333"))) (re.union (re.* (str.to.re "4")) (re.* (str.to.re "55"))))) (re.union (re.+ (re.+ (re.* (str.to.re "666")))) (re.* (re.* (re.union (str.to.re "777") (str.to.re "88"))))))) (re.union (re.union (re.+ (re.+ (re.+ (re.union (str.to.re "99") (str.to.re "aaa"))))) (re.union (re.+ (re.union (re.union (str.to.re "bbb") (str.to.re "cc")) (re.union (str.to.re "dd") (str.to.re "e")))) (re.union (re.+ (re.* (str.to.re "f"))) (re.* (re.union (str.to.re "ggg") (str.to.re "hhh")))))) (re.+ (re.union (re.* (re.+ (re.union (str.to.re "i") (str.to.re "jjj")))) (re.* (re.union (re.* (str.to.re "kk")) (re.+ (str.to.re "ll")))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)