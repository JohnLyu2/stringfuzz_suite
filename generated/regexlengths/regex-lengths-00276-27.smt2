(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "00")) (re.union (str.to.re "1") (str.to.re "222"))) (re.++ (re.+ (re.union (str.to.re "333") (str.to.re "44"))) (re.++ (re.* (re.union (str.to.re "5") (str.to.re "66"))) (re.++ (re.* (re.* (str.to.re "7"))) (re.++ (re.union (re.union (str.to.re "888") (str.to.re "9")) (re.* (str.to.re "aa"))) (re.++ (re.* (re.+ (str.to.re "bb"))) (re.++ (re.+ (re.+ (str.to.re "c"))) (re.++ (re.union (re.+ (str.to.re "d")) (re.+ (str.to.re "e"))) (re.++ (re.* (re.union (str.to.re "fff") (str.to.re "ggg"))) (re.union (re.+ (str.to.re "hh")) (re.+ (str.to.re "i"))))))))))))))
(assert (<= 276 (str.len var0)))
(check-sat)