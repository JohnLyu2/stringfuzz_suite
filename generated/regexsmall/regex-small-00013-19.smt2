(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "000"))) (re.++ (re.+ (re.union (str.to.re "11") (str.to.re "22"))) (re.++ (re.union (re.union (str.to.re "333") (str.to.re "44")) (re.+ (str.to.re "555"))) (re.++ (re.* (re.+ (str.to.re "66"))) (re.++ (re.+ (re.* (str.to.re "7"))) (re.++ (re.+ (re.union (str.to.re "88") (str.to.re "9"))) (re.++ (re.+ (re.union (str.to.re "aa") (str.to.re "bbb"))) (re.++ (re.* (re.* (str.to.re "ccc"))) (re.++ (re.union (re.+ (str.to.re "d")) (re.* (str.to.re "eee"))) (re.++ (re.union (re.+ (str.to.re "f")) (re.+ (str.to.re "ggg"))) (re.++ (re.* (re.* (str.to.re "hhh"))) (re.++ (re.+ (re.+ (str.to.re "ii"))) (re.* (re.+ (str.to.re "jj")))))))))))))))))
(check-sat)