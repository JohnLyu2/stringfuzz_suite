(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "00") (str.to.re "111"))) (re.++ (re.* (re.union (str.to.re "2") (str.to.re "333"))) (re.++ (re.* (re.+ (str.to.re "44"))) (re.++ (re.union (re.+ (str.to.re "555")) (re.+ (str.to.re "6"))) (re.++ (re.* (re.+ (str.to.re "7"))) (re.++ (re.+ (re.+ (str.to.re "888"))) (re.++ (re.union (re.+ (str.to.re "999")) (re.union (str.to.re "a") (str.to.re "b"))) (re.++ (re.+ (re.* (str.to.re "c"))) (re.++ (re.+ (re.union (str.to.re "d") (str.to.re "e"))) (re.union (re.+ (str.to.re "f")) (re.* (str.to.re "ggg"))))))))))))))
(assert (<= 201 (str.len var0)))
(check-sat)