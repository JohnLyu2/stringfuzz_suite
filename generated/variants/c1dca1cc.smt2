(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "0") (str.to.re "11")) (re.union (str.to.re "22") (str.to.re "3"))) (re.++ (re.+ (re.union (str.to.re "4") (str.to.re "5"))) (re.++ (re.* (re.union (str.to.re "6") (str.to.re "7"))) (re.++ (re.union (re.+ (str.to.re "88")) (re.+ (str.to.re "999"))) (re.++ (re.+ (re.union (str.to.re "a") (str.to.re "b"))) (re.++ (re.union (re.+ (str.to.re "c")) (re.+ (str.to.re "dd"))) (re.++ (re.union (re.* (str.to.re "e")) (re.+ (str.to.re "fff"))) (re.++ (re.union (re.* (str.to.re "gg")) (re.union (str.to.re "hh") (str.to.re "iii"))) (re.++ (re.* (re.+ (str.to.re "jj"))) (re.union (re.+ (re.+ (re.* (str.to.re "")))) (re.* (str.to.re "l"))))))))))))))
(assert (<= 301 (str.len var0)))
(check-sat)
