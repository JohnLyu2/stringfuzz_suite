(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "00") (str.to.re "111"))) (re.++ (re.union (re.+ (str.to.re "222")) (re.* (str.to.re "3"))) (re.++ (re.union (re.* (str.to.re "44")) (re.union (str.to.re "5") (str.to.re "66"))) (re.++ (re.union (re.+ (str.to.re "777")) (re.+ (str.to.re "8"))) (re.++ (re.+ (re.+ (str.to.re "99"))) (re.++ (re.+ (re.* (str.to.re "a"))) (re.++ (re.union (re.union (str.to.re "bbb") (str.to.re "c")) (re.union (str.to.re "d") (str.to.re "e"))) (re.++ (re.+ (re.union (str.to.re "fff") (str.to.re "gg"))) (re.++ (re.union (re.* (str.to.re "h")) (re.union (str.to.re "ii") (str.to.re "j"))) (re.+ (re.union (re.* (re.* re.allchar)) (str.to.re "lll"))))))))))))))
(assert (<= 476 (str.len var0)))
(check-sat)
