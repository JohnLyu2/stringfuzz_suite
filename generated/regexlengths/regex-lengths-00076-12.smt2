(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "00"))) (re.++ (re.union (re.union (str.to.re "111") (str.to.re "2")) (re.union (str.to.re "33") (str.to.re "44"))) (re.++ (re.union (re.union (str.to.re "55") (str.to.re "666")) (re.+ (str.to.re "777"))) (re.++ (re.+ (re.* (str.to.re "88"))) (re.++ (re.* (re.union (str.to.re "9") (str.to.re "aaa"))) (re.++ (re.+ (re.+ (str.to.re "b"))) (re.++ (re.* (re.+ (str.to.re "c"))) (re.++ (re.* (re.* (str.to.re "dd"))) (re.++ (re.+ (re.union (str.to.re "e") (str.to.re "fff"))) (re.union (re.* (str.to.re "gg")) (re.+ (str.to.re "hhh"))))))))))))))
(assert (<= 76 (str.len var0)))
(check-sat)