(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (re.+ (re.* (re.+ (re.* (re.union (re.* (re.* (re.union (str.to.re "000") (str.to.re "11")))) (re.* (re.* (re.union (str.to.re "22") (str.to.re "333"))))))))))) (re.union (re.+ (re.* (re.union (re.union (re.union (re.+ (re.+ (re.+ (re.* (str.to.re "44"))))) (re.union (re.union (re.* (re.+ (str.to.re "55"))) (re.union (re.union (str.to.re "66") (str.to.re "777")) (re.* (str.to.re "8")))) (re.+ (re.* (re.union (str.to.re "99") (str.to.re "aaa")))))) (re.union (re.+ (re.+ (re.union (re.union (str.to.re "b") (str.to.re "ccc")) (re.union (str.to.re "d") (str.to.re "eee"))))) (re.union (re.+ (re.+ (re.+ (str.to.re "fff")))) (re.* (re.+ (re.+ (str.to.re "ggg"))))))) (re.+ (re.+ (re.union (re.+ (re.+ (re.union (str.to.re "hhh") (str.to.re "ii")))) (re.* (re.+ (re.+ (str.to.re "j")))))))))) (re.+ (re.* (re.+ (re.+ (re.* (re.* (re.union (re.* (re.* (str.to.re "k"))) (re.+ (re.+ (str.to.re "ll"))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)