(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "000"))) (re.++ (re.+ (re.union (str.to.re "11") (str.to.re "22"))) (re.++ (re.* (re.* (str.to.re "333"))) (re.++ (re.union (re.* (str.to.re "444")) (re.* (str.to.re "5"))) (re.++ (re.union (re.union (str.to.re "6") (str.to.re "7")) (re.* (str.to.re "88"))) (re.++ (re.* (re.union (str.to.re "99") (str.to.re "aaa"))) (re.++ (re.+ (re.union (str.to.re "bbb") (str.to.re "ccc"))) (re.++ (re.+ (re.union (str.to.re "d") (str.to.re "e"))) (re.++ (re.+ (re.+ (str.to.re "fff"))) (re.++ (re.union (re.union (str.to.re "gg") (str.to.re "hhh")) (re.* (str.to.re "ii"))) (re.union (re.+ (str.to.re "j")) (re.union (str.to.re "k") (str.to.re "ll")))))))))))))))
(check-sat)