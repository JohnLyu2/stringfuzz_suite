(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "000") (str.to.re "111")) (re.union (str.to.re "2") (str.to.re "333"))) (re.++ (re.+ (re.* (str.to.re "44"))) (re.++ (re.* (re.union (str.to.re "55") (str.to.re "666"))) (re.++ (re.* (re.+ (str.to.re "77"))) (re.++ (re.* (re.union (str.to.re "8") (str.to.re "9"))) (re.++ (re.+ (re.union (str.to.re "a") (str.to.re "b"))) (re.++ (re.+ (re.union (str.to.re "c") (str.to.re "dd"))) (re.++ (re.+ (re.+ (str.to.re "e"))) (re.++ (re.* (re.union (str.to.re "fff") (str.to.re "gg"))) (re.* (re.union (str.to.re "hhh") (str.to.re "ii"))))))))))))))
(assert (<= 301 (str.len var0)))
(check-sat)