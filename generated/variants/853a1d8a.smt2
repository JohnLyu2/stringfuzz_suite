(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "00"))) (re.++ (re.+ (re.* (str.to.re "1"))) (re.++ (re.+ (re.+ (str.to.re "2"))) (re.++ (re.union (re.* (str.to.re "3")) (re.* (str.to.re "44"))) (re.++ (re.union (re.union (str.to.re "5") (str.to.re "666")) (re.* (str.to.re "77"))) (re.++ (re.+ (re.union (str.to.re "88") (str.to.re "999"))) (re.++ (re.+ (re.union (str.to.re "a") (str.to.re "bb"))) (re.++ (re.+ (re.* (str.to.re "c"))) (re.++ (re.union (re.+ (str.to.re "d")) (re.union (str.to.re "e") (str.to.re "fff"))) (re.++ (re.* (str.to.re "gg")) (re.* (str.to.re "gg"))))))))))))))
(assert (<= 301 (str.len var0)))
(check-sat)
