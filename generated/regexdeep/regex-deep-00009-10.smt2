(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.+ (re.union (re.union (re.+ (re.* (re.* (re.+ (re.* (str.to.re "00")))))) (re.* (re.+ (re.union (re.+ (re.+ (str.to.re "1"))) (re.* (re.union (str.to.re "2") (str.to.re "3"))))))) (re.* (re.union (re.* (re.* (re.union (re.+ (str.to.re "4")) (re.* (str.to.re "5"))))) (re.+ (re.* (re.union (re.* (str.to.re "66")) (re.+ (str.to.re "77"))))))))) (re.* (re.* (re.* (re.+ (re.union (re.+ (re.union (re.* (str.to.re "8")) (re.union (str.to.re "9") (str.to.re "aaa")))) (re.union (re.union (re.* (str.to.re "bbb")) (re.+ (str.to.re "ccc"))) (re.+ (re.union (str.to.re "d") (str.to.re "eee")))))))))) (re.* (re.* (re.+ (re.+ (re.union (re.+ (re.union (re.+ (re.+ (str.to.re "f"))) (re.* (re.+ (str.to.re "ggg"))))) (re.* (re.+ (re.* (re.* (str.to.re "hhh")))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)