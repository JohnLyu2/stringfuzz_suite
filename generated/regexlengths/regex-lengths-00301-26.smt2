(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "000"))) (re.++ (re.+ (re.* (str.to.re "11"))) (re.++ (re.+ (re.+ (str.to.re "22"))) (re.++ (re.* (re.* (str.to.re "33"))) (re.++ (re.union (re.+ (str.to.re "4")) (re.* (str.to.re "55"))) (re.++ (re.* (re.* (str.to.re "666"))) (re.++ (re.* (re.* (str.to.re "7"))) (re.++ (re.* (re.+ (str.to.re "8"))) (re.++ (re.union (re.+ (str.to.re "999")) (re.+ (str.to.re "aa"))) (re.* (re.union (str.to.re "bb") (str.to.re "c"))))))))))))))
(assert (<= 301 (str.len var0)))
(check-sat)