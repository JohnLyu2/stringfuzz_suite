(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "000"))) (re.++ (re.union (re.+ (str.to.re "111")) (re.+ (str.to.re "22"))) (re.++ (re.+ (re.union (str.to.re "333") (str.to.re "44"))) (re.++ (re.* (re.+ (str.to.re "5"))) (re.++ (re.* (re.union (str.to.re "66") (str.to.re "77"))) (re.++ (re.union (re.union (str.to.re "8") (str.to.re "99")) (re.union (str.to.re "aaa") (str.to.re "bbb"))) (re.++ (re.* (re.* (str.to.re "cc"))) (re.++ (re.+ (re.+ (str.to.re "dd"))) (re.++ (re.union (re.union (str.to.re "eee") (str.to.re "f")) (re.+ (str.to.re "g"))) (re.union (re.+ (str.to.re "hh")) (re.union (str.to.re "iii") (str.to.re "j"))))))))))))))
(check-sat)