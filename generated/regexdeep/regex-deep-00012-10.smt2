(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (re.* (re.+ (re.* (re.* (re.union (re.union (re.+ (re.* (re.union (re.+ (str.to.re "00")) (re.* (str.to.re "111"))))) (re.+ (re.* (re.union (re.union (str.to.re "2") (str.to.re "33")) (re.+ (str.to.re "44")))))) (re.* (re.union (re.+ (re.+ (re.+ (str.to.re "555")))) (re.+ (re.* (re.union (str.to.re "6") (str.to.re "7"))))))))))) (re.* (re.* (re.* (re.+ (re.+ (re.* (re.+ (re.* (re.union (re.+ (str.to.re "888")) (re.* (str.to.re "999"))))))))))))) (re.* (re.+ (re.+ (re.union (re.+ (re.+ (re.* (re.* (re.union (re.+ (re.+ (re.+ (str.to.re "a")))) (re.* (re.* (re.* (str.to.re "bb"))))))))) (re.* (re.* (re.* (re.* (re.+ (re.* (re.+ (re.* (str.to.re "c"))))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)