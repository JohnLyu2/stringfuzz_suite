(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "000") (str.to.re "111"))) (re.++ (re.* (re.+ (str.to.re "2"))) (re.++ (re.+ (re.+ (str.to.re "333"))) (re.++ (re.union (re.+ (str.to.re "444")) (re.+ (str.to.re "5"))) (re.++ (re.union (re.* (str.to.re "666")) (re.* (str.to.re "777"))) (re.++ (re.* (re.* (str.to.re "88"))) (re.++ (re.+ (re.union (str.to.re "99") (str.to.re "aaa"))) (re.++ (re.+ (re.* (str.to.re "bb"))) (re.++ (re.union (re.union (str.to.re "ccc") (str.to.re "dd")) (re.union (str.to.re "e") (str.to.re "f"))) (re.+ (re.+ (str.to.re "ggg"))))))))))))))
(assert (<= 276 (str.len var0)))
(check-sat)