(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "000")) (re.+ (str.to.re "11"))) (re.++ (re.+ (re.+ (str.to.re "2"))) (re.++ (re.* (re.* (str.to.re "3"))) (re.++ (re.union (re.+ (str.to.re "44")) (re.union (str.to.re "5") (str.to.re "666"))) (re.++ (re.* (re.* (str.to.re "777"))) (re.union (re.union (str.to.re "88") (str.to.re "9")) (re.+ (str.to.re "aa"))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "0"))) (re.++ (re.* (re.+ (str.to.re "1"))) (re.++ (re.+ (re.+ (str.to.re "22"))) (re.++ (re.* (re.union (str.to.re "333") (str.to.re "444"))) (re.++ (re.+ (re.* (str.to.re "555"))) (re.* (re.* (str.to.re "66")))))))))))
(check-sat)