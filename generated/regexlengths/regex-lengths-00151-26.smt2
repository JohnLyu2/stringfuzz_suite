(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "00"))) (re.++ (re.union (re.union (str.to.re "11") (str.to.re "22")) (re.union (str.to.re "3") (str.to.re "4"))) (re.++ (re.union (re.* (str.to.re "55")) (re.+ (str.to.re "6"))) (re.++ (re.* (re.+ (str.to.re "777"))) (re.++ (re.* (re.* (str.to.re "8"))) (re.++ (re.+ (re.* (str.to.re "99"))) (re.++ (re.+ (re.* (str.to.re "aaa"))) (re.++ (re.* (re.union (str.to.re "bbb") (str.to.re "ccc"))) (re.++ (re.* (re.union (str.to.re "ddd") (str.to.re "ee"))) (re.+ (re.+ (str.to.re "f"))))))))))))))
(assert (<= 151 (str.len var0)))
(check-sat)