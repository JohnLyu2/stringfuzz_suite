(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "000")) (re.union (str.to.re "11") (str.to.re "22"))) (re.++ (re.* (re.* (str.to.re "333"))) (re.++ (re.union (re.union (str.to.re "44") (str.to.re "5")) (re.* (str.to.re "6"))) (re.++ (re.union (re.+ (str.to.re "7")) (re.* (str.to.re "888"))) (re.++ (re.+ (re.+ (str.to.re "9"))) (re.++ (re.* (re.* (str.to.re "aaa"))) (re.++ (re.+ (re.* (str.to.re "bb"))) (re.++ (re.+ (re.* (str.to.re "c"))) (re.++ (re.+ (re.* (str.to.re "ddd"))) (re.union (re.* (str.to.re "e")) (re.+ (str.to.re "ff"))))))))))))))
(assert (<= 176 (str.len var0)))
(check-sat)