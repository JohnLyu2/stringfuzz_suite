(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "00"))) (re.++ (re.+ (re.union (str.to.re "11") (str.to.re "22"))) (re.++ (re.union (re.+ (str.to.re "3")) (re.union (str.to.re "44") (str.to.re "5"))) (re.++ (re.* (re.union (str.to.re "66") (str.to.re "7"))) (re.++ (re.+ (re.+ (str.to.re "888"))) (re.++ (re.+ (re.+ (str.to.re "99"))) (re.++ (re.+ (re.+ (str.to.re "aa"))) (re.++ (re.* (re.+ (str.to.re "bb"))) (re.++ (re.+ (re.+ (str.to.re "ccc"))) (re.* (re.+ (str.to.re "dd"))))))))))))))
(assert (<= 126 (str.len var0)))
(check-sat)