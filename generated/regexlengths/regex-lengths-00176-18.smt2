(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "0")) (re.+ (str.to.re "11"))) (re.++ (re.* (re.union (str.to.re "222") (str.to.re "33"))) (re.++ (re.union (re.union (str.to.re "44") (str.to.re "5")) (re.+ (str.to.re "66"))) (re.++ (re.* (re.union (str.to.re "77") (str.to.re "888"))) (re.++ (re.union (re.union (str.to.re "9") (str.to.re "aa")) (re.union (str.to.re "b") (str.to.re "ccc"))) (re.++ (re.union (re.+ (str.to.re "ddd")) (re.* (str.to.re "eee"))) (re.++ (re.+ (re.+ (str.to.re "f"))) (re.++ (re.* (re.+ (str.to.re "ggg"))) (re.++ (re.+ (re.union (str.to.re "h") (str.to.re "ii"))) (re.* (re.* (str.to.re "j"))))))))))))))
(assert (<= 176 (str.len var0)))
(check-sat)