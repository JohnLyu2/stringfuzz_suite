(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "000") (str.to.re "1")) (re.+ (str.to.re "2"))) (re.++ (re.union (re.+ (str.to.re "333")) (re.+ (str.to.re "444"))) (re.++ (re.+ (re.+ (str.to.re "5"))) (re.++ (re.union (re.* (str.to.re "666")) (re.+ (str.to.re "777"))) (re.++ (re.+ (re.+ (str.to.re "88"))) (re.++ (re.* (re.union (str.to.re "9") (str.to.re "aaa"))) (re.++ (re.* (re.union (str.to.re "b") (str.to.re "cc"))) (re.++ (re.union (re.+ (str.to.re "ddd")) (re.+ (str.to.re "e"))) (re.++ (re.* (re.* (str.to.re "f"))) (re.* (re.union (str.to.re "gg") (str.to.re "h"))))))))))))))
(assert (<= 351 (str.len var0)))
(check-sat)