(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "000"))) (re.++ (re.+ (re.+ (str.to.re "1"))) (re.++ (re.union (re.* (str.to.re "22")) (re.union (str.to.re "33") (str.to.re "444"))) (re.++ (re.* (re.* (str.to.re "555"))) (re.++ (re.* (re.+ (str.to.re "66"))) (re.++ (re.+ (re.union (str.to.re "777") (str.to.re "88"))) (re.++ (re.* (re.union (str.to.re "99") (str.to.re "a"))) (re.++ (re.union (re.+ (str.to.re "b")) (re.* (str.to.re "ccc"))) (re.++ (re.* (re.union (str.to.re "d") (str.to.re "ee"))) (re.* (re.union (str.to.re "fff") (str.to.re "ggg"))))))))))))))
(assert (<= 251 (str.len var0)))
(check-sat)